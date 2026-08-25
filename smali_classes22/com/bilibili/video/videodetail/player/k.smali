.class public final synthetic Lcom/bilibili/video/videodetail/player/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgu3/a$a;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/k;->a:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/videodetail/player/k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/k;->a:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    check-cast p1, Lms3/d;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->j(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;Lkotlin/jvm/internal/Ref$ObjectRef;Lms3/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
