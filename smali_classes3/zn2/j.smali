.class public Lzn2/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzn2/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lwn2/m;)Lzn2/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Landroid/content/Context;Lwn2/m;)Lzn2/d;
    .locals 3

    .line 1
    new-instance v0, Lzn2/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzn2/g;-><init>(Landroid/content/Context;Lwn2/m;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzn2/e;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lzn2/e;-><init>(Landroid/content/Context;Lwn2/m;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lzn2/d;->b(Lzn2/d;)Lzn2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lzn2/m;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Lzn2/m;-><init>(Landroid/content/Context;Lwn2/m;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lzn2/d;->b(Lzn2/d;)Lzn2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lzn2/f;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Lzn2/f;-><init>(Landroid/content/Context;Lwn2/m;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lzn2/d;->b(Lzn2/d;)Lzn2/d;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public c(Landroid/content/Context;Lwn2/m;Ljava/lang/String;)Lzn2/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
