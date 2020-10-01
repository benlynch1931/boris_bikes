## Step 1
```
As a person,
So that I can use a bike,
I'd like a docking station to release a bike.
```
| Objects | Messages |
| ------- | -------- |
| Person | |
| Bike | |
| Docking Station | release_bike |

```
As a person,
So that I can use a good bike,
I'd like to see if a bike is working.
```
| Objects | Messages |
| ------- | -------- |
| Person | |
| Bike | is_working? |

<br />

## Step 11
```
As a member of the public,
So I can return bikes I've hired,
I want to dock my bike at the docking station.
```
| Objects | Messages |
| ------- | -------- |
| Member of Public | |
| Bike | |
| Docking Station | dock_bike |

```
As a member of the public,
So I can decide whether to use the docking station,
I want to see a bike that has been docked.
```
| Objects | Messages |
| ------- | -------- |
| Member of Public | |
| Bike | |
| Docking Station | bike |

<br />

## Step 12
```
As a member of the public,
So I that I am not confused and charged unnecessarily,
I'd like docking stations not to release bikes when there are none available.
```
| Objects | Messages |
| ------- | -------- |
| Member of Public | |
| Docking Station | bikes_available? |

<br />

## Step 13
```
As a maintainer of the system,
So that I can control the distribution of bikes,
I'd like docking stations not to accept more bikes than their capacity
```
