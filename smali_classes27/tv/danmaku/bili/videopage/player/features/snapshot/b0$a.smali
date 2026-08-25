.class public final Ltv/danmaku/bili/videopage/player/features/snapshot/b0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/player/features/snapshot/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/snapshot/b0$a;",
        "",
        "Landroid/view/View;",
        "anchorView",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "a",
        "",
        "THUMBNAIL_HEIGHT",
        "I",
        "THUMBNAIL_MARGIN_RIGHT",
        "THUMBNAIL_WIDTH",
        "<init>",
        "()V",
        "videopageplayer_apinkRelease"
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
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/b0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, p1, v1}, Lju3/b;->q(Landroid/view/View;[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v2, Lov3/f$a;

    .line 14
    .line 15
    invoke-static {}, Ltv/danmaku/bili/videopage/player/features/snapshot/b0;->g0()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Ltv/danmaku/bili/videopage/player/features/snapshot/b0;->e0()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v2, v3, v4}, Lov3/f$a;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lov3/f$a;->u(Z)Lov3/f$a;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lov3/f$a;->r(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget v4, v1, v4

    .line 37
    .line 38
    invoke-static {}, Ltv/danmaku/bili/videopage/player/features/snapshot/b0;->e0()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    div-int/2addr v5, v0

    .line 43
    sub-int/2addr v4, v5

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/2addr p1, v0

    .line 49
    add-int/2addr v4, p1

    .line 50
    invoke-virtual {v2, v4}, Lov3/f$a;->t(I)V

    .line 51
    .line 52
    .line 53
    aget p1, v1, v3

    .line 54
    .line 55
    invoke-static {}, Ltv/danmaku/bili/videopage/player/features/snapshot/b0;->g0()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p1, v0

    .line 60
    invoke-static {}, Ltv/danmaku/bili/videopage/player/features/snapshot/b0;->f0()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p1, v0

    .line 65
    invoke-virtual {v2, p1}, Lov3/f$a;->s(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-class p2, Ltv/danmaku/bili/videopage/player/features/snapshot/b0;

    .line 73
    .line 74
    invoke-interface {p1, p2, v2}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
