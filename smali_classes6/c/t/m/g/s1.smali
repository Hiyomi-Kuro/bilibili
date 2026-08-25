.class public Lc/t/m/g/s1;
.super Lc/t/m/g/p1;
.source "BL"


# instance fields
.field public a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/t/m/g/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/location/Location;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/t/m/g/s1;->a:Landroid/location/Location;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    return v0
.end method
