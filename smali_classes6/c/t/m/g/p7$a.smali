.class public Lc/t/m/g/p7$a;
.super Lc/t/m/g/q1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/p7;


# direct methods
.method public constructor <init>(Lc/t/m/g/p7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/p7$a;->a:Lc/t/m/g/p7;

    .line 2
    .line 3
    invoke-direct {p0}, Lc/t/m/g/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc/t/m/g/p1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/t/m/g/p1;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2711

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lc/t/m/g/s1;

    .line 11
    .line 12
    iget-object v0, p0, Lc/t/m/g/p7$a;->a:Lc/t/m/g/p7;

    .line 13
    .line 14
    invoke-static {v0}, Lc/t/m/g/p7;->a(Lc/t/m/g/p7;)Lc/t/m/g/p7$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lc/t/m/g/s1;->a:Landroid/location/Location;

    .line 19
    .line 20
    const/16 v1, 0xfa5

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2, v2, p1}, Lc/t/m/g/p3;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
