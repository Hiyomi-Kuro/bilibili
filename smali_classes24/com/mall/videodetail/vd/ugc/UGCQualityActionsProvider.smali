.class public final Lcom/mall/videodetail/vd/ugc/UGCQualityActionsProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/UGCQualityActionsProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "episode",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/mall/videodetail/vd/united/page/videoquality/m;",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final a(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/b;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Lcom/mall/videodetail/vd/ugc/pages/a;Lkotlinx/coroutines/h0;)Lcom/mall/videodetail/vd/united/page/videoquality/m;
    .locals 8

    .line 1
    new-instance v7, Lcom/mall/videodetail/vd/ugc/UGCQualityActionsProvider$provideQualityActions$1;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p6

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/mall/videodetail/vd/ugc/UGCQualityActionsProvider$provideQualityActions$1;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Ltv/danmaku/biliplayerv2/service/b;Lcom/mall/videodetail/vd/ugc/pages/a;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method
