.class public final synthetic Ltv/danmaku/bili/ui/garb/nft/view/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

.field public final synthetic b:Lsf3/p;

.field public final synthetic c:Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Lsf3/p;Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/h;->a:Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/nft/view/h;->b:Lsf3/p;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/nft/view/h;->c:Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/h;->a:Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/h;->b:Lsf3/p;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/nft/view/h;->c:Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ltv/danmaku/bili/ui/garb/nft/view/l;->d(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Lsf3/p;Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
