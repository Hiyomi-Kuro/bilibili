.class public final synthetic Lcom/bilibili/upper/module/aistory/dialog/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/dialog/i;->a:Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/dialog/i;->a:Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;->Nx(Lcom/bilibili/upper/module/aistory/dialog/AIStoryTutorialDialog;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/ijk/media/player/c;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
