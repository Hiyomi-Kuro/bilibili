.class public final Lq10/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0005\u001a\u00020\u0004*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lq10/b$a;",
        "",
        "Lja0/e;",
        "item",
        "",
        "b",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq10/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lq10/b$a;Lja0/e;Lja0/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq10/b$a;->b(Lja0/e;Lja0/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Lja0/e;Lja0/e;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lja0/e;->d()Lja0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lna0/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lja0/e;->d()Lja0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v0, v0, Lna0/g;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lja0/c;->c()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lja0/c;->c()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-interface {p1}, Lja0/e;->d()Lja0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lma0/c;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Lja0/e;->d()Lja0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    :goto_1
    instance-of v0, v0, Lma0/c;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Lja0/c;->b()Lja0/o;

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p2}, Lja0/c;->b()Lja0/o;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {v1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 p1, 0x0

    .line 71
    :goto_2
    return p1
.end method
