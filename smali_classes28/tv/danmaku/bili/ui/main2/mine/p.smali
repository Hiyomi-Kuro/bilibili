.class public final synthetic Ltv/danmaku/bili/ui/main2/mine/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

.field public final synthetic b:Lcom/bilibili/lib/ui/garb/Garb;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/p;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/p;->b:Lcom/bilibili/lib/ui/garb/Garb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/p;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/p;->b:Lcom/bilibili/lib/ui/garb/Garb;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Sx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Lcom/bilibili/lib/ui/garb/Garb;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
