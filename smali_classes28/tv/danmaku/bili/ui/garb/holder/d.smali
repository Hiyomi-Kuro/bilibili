.class public final synthetic Ltv/danmaku/bili/ui/garb/holder/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

.field public final synthetic b:Ly5/a;

.field public final synthetic c:Lcom/bili/digital/common/data/SpaceBannerItemMusic;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;Ly5/a;Lcom/bili/digital/common/data/SpaceBannerItemMusic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/holder/d;->a:Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/holder/d;->b:Ly5/a;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/holder/d;->c:Lcom/bili/digital/common/data/SpaceBannerItemMusic;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/holder/d;->a:Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/holder/d;->b:Ly5/a;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/holder/d;->c:Lcom/bili/digital/common/data/SpaceBannerItemMusic;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder$showMusicAnimation$1;->a(Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;Ly5/a;Lcom/bili/digital/common/data/SpaceBannerItemMusic;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
