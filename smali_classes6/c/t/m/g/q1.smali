.class public abstract Lc/t/m/g/q1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Observer;


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
.method public abstract a(Lc/t/m/g/p1;)V
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lc/t/m/g/p1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lc/t/m/g/p1;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lc/t/m/g/q1;->a(Lc/t/m/g/p1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
