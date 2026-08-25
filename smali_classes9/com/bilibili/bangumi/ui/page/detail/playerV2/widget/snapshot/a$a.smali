.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/a;
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
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/a$a;",
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
        "bangumi_release"
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 5

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
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/a;->h0()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/a;->f0()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v2, v3, v4}, Lov3/f$a;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lov3/f$a;->r(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/a;->f0()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    div-int/2addr v4, v0

    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/2addr p1, v0

    .line 45
    add-int/2addr v3, p1

    .line 46
    invoke-virtual {v2, v3}, Lov3/f$a;->t(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    aget p1, v1, p1

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/a;->h0()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/a;->g0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p1, v0

    .line 62
    invoke-virtual {v2, p1}, Lov3/f$a;->s(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/a;

    .line 70
    .line 71
    invoke-interface {p1, p2, v2}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
