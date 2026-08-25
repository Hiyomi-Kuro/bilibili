.class public final synthetic Ltv/danmaku/bili/ui/garb/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

.field public final synthetic b:Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/g0;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/g0;->b:Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/g0;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/g0;->b:Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->m(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
