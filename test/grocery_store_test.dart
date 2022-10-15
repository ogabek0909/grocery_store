import 'package:grocery_store/grocery_store.dart';
import 'package:test/test.dart';

List products = [
  {
    'name': 'Apple',
    'price': 1.99,
    'type': 'fruit',
  },
  {
    'name': 'Banana',
    'price': 0.99,
    'type': 'fruit',
  },
  {
    'name': 'Cucumber',
    'price': 1.49,
    'type': 'vegetable',
  },
  {
    'name': 'Spinach',
    'price': 2.99,
    'type': 'vegetable',
  },
  {
    'name': 'Milk',
    'price': 2.99,
    'type': 'dairy',
  },
  {
    'name': 'Yogurt',
    'price': 0.99,
    'type': 'dairy',
  },
  {
    'name': 'Bread',
    'price': 2.49,
    'type': 'grain',
  },
  {
    'name': 'Peanut Butter',
    'price': 3.99,
    'type': 'grain',
  },
  {
    'name': 'Eggs',
    'price': 3.99,
    'type': 'protein',
  },
  {
    'name': 'Chicken',
    'price': 5.99,
    'type': 'protein',
  },
];
void main() {
  test('Get of Amount', () {
    expect(getAmount(products), 21.89);
  });
  test('Get of Total', () {
    expect(getTotal(products), 21.89);
  });
  test('Get of Amount Fruits', () {
    expect(getAmountFruits(products), 2);
  });
  test('Get of Total Prices Fruits', () {
    expect(getTotalPricesFruits(products), 2.98);
  });

  test('Get of Amount Vegetables', () {
    expect(getAmountVegetables(products), 2);
  });

  test('Get of Total Prices Vegetables', () {
    expect(getTotalPricesVegetables(products), 4.48);
  });

  test('Get of Amount Dairy', () {
    expect(getAmountDairy(products), 2);
  });

  test('Get of Total Prices Dairy', () {
    expect(getTotalPricesDairy(products), 5.98);
  });
}
