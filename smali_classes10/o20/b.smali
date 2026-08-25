.class public Lo20/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc20/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lc20/f;
    .locals 0

    .line 1
    invoke-static {}, Lyv3/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lo20/c;

    .line 8
    .line 9
    invoke-direct {p1}, Lo20/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lo20/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lo20/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
