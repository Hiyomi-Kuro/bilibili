.class public final Lcom/bilibili/bplus/followingcard/inline/base/i;
.super Lcom/bilibili/bplus/followingcard/inline/base/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0017\u0010\u0003\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/inline/base/i;",
        "Lcom/bilibili/bplus/followingcard/inline/base/b;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "onClick",
        "Lgq0/a;",
        "panelData",
        "u",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;",
        "data",
        "K",
        "Lcom/bilibili/bplus/followingcard/inline/base/l;",
        "i",
        "Lcom/bilibili/bplus/followingcard/inline/base/l;",
        "getView",
        "()Lcom/bilibili/bplus/followingcard/inline/base/l;",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/inline/base/l;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/bplus/followingcard/inline/base/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/inline/base/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/b;-><init>(Lcom/bilibili/bplus/followingcard/inline/base/x;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/i;->i:Lcom/bilibili/bplus/followingcard/inline/base/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/i;->i:Lcom/bilibili/bplus/followingcard/inline/base/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/l;->l(Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/bilibili/bplus/followingcard/k;->V1:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/b;->G()Luq1/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Luq1/b;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/w;->v()Lpg/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lpg/e;->j(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ltv/danmaku/video/bilicardplayer/p;->setMute(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/b;->z(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_2
    sget v0, Lcom/bilibili/bplus/followingcard/k;->j3:I

    .line 59
    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/inline/base/w;->v()Lpg/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    :goto_3
    long-to-int v1, v0

    .line 89
    invoke-interface {p1, v1}, Lpg/e;->i(I)V

    .line 90
    .line 91
    .line 92
    :cond_8
    :goto_4
    return-void
.end method

.method public u(Lgq0/a;)V
    .locals 0

    .line 1
    return-void
.end method
