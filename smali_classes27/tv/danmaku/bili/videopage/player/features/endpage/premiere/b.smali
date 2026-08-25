.class public final Ltv/danmaku/bili/videopage/player/features/endpage/premiere/b;
.super Ltv/danmaku/bili/videopage/player/features/endpage/premiere/AbsPremiereEndPageWidget;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/endpage/premiere/b;",
        "Ltv/danmaku/bili/videopage/player/features/endpage/premiere/AbsPremiereEndPageWidget;",
        "",
        "g0",
        "Lgf3/s;",
        "V",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerTitleWidget;",
        "k",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerTitleWidget;",
        "mTitle",
        "",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "Ltv/danmaku/biliplayerv2/service/l;",
        "I",
        "()Ltv/danmaku/biliplayerv2/service/l;",
        "functionInsetConfig",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private k:Lcom/bilibili/playerbizcommon/widget/control/PlayerTitleWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/AbsPremiereEndPageWidget;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I()Ltv/danmaku/biliplayerv2/service/l;
    .locals 9

    .line 1
    new-instance v8, Ltv/danmaku/biliplayerv2/service/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x1e

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/biliplayerv2/service/l;-><init>(ZIIIIILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EndPagePremiereCollapseWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/AbsPremiereEndPageWidget;->V()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov3/a;->N()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lms3/e;->m0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerTitleWidget;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerTitleWidget;->Y2()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/b;->k:Lcom/bilibili/playerbizcommon/widget/control/PlayerTitleWidget;

    .line 24
    .line 25
    return-void
.end method

.method public g0()I
    .locals 1

    .line 1
    sget v0, Lms3/f;->g:I

    .line 2
    .line 3
    return v0
.end method
