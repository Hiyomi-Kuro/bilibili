.class public Lc/t/m/g/a2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc/t/m/g/z1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BLc/t/m/g/y1;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc/t/m/g/a2$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p3}, Lc/t/m/g/a2$a;-><init>(Lc/t/m/g/a2;Landroid/os/Bundle;Lc/t/m/g/y1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v1}, Lc/t/m/g/q3;->a(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
