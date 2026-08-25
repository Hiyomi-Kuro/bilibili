.class public final synthetic Ldq3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq3/g;

.field public final synthetic b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;


# direct methods
.method public synthetic constructor <init>(Ldq3/g;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq3/d;->a:Ldq3/g;

    .line 5
    .line 6
    iput-object p2, p0, Ldq3/d;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldq3/d;->a:Ldq3/g;

    .line 2
    .line 3
    iget-object v1, p0, Ldq3/d;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ldq3/g;->p4(Ldq3/g;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
