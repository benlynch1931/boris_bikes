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
| Objects | Messages |
| ------- | -------- |
| Maintainer of System | |
| Docking Station | don't accept if full? |

<br />

## Step 14
```As a system maintainer,
So that I can plan the distribution of bikes,
I want a docking station to have a default capacity of 20 bikes.
```
| Objects | Messages |
| ------- | -------- |
| Maintainer of System | |
| Docking Station | default_capacity = 20 |

<br />

## Step 17
```As a system maintainer.
So that the busy areas can be served more effectively,
I want to be able to specify a larger capacity when necessary.
```
| Objects | Messages |
| ------- | -------- |
| Maintainer of System | |
| Docking Station | can specify capacity |

<br />

## Step 18
```As a member of the public,
So that I reduce the chance of getting a broken bike in the future,
I'd like to report a bike as broken when I return it.
```
| Objects | Messages |
| ------- | -------- |
| Member of Public | |
| Bike | report_broken |

```As a maintainer of the system,
So that I can manage broken bikes and not disappoint users,
I'd like docking stations not to release broken bikes.
```
| Objects | Messages |
| ------- | -------- |
| Maintainer of System | |
| Docking Station | don't release bike if broken? |

```As a maintainer of the system,
So that I can manage broken bikes and not disappoint users,
I'd like docking stations to accept returning bikes (broken or not).
```
| Objects | Messages |
| ------- | -------- |
| Maintainer of System | |
| Docking Station | accept bike in any condition |
