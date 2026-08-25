.class public final synthetic Ljq3/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljq3/k;

.field public final synthetic c:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;


# direct methods
.method public synthetic constructor <init>(ZLjq3/k;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljq3/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljq3/l;->b:Ljq3/k;

    .line 7
    .line 8
    iput-object p3, p0, Ljq3/l;->c:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljq3/l;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljq3/l;->b:Ljq3/k;

    .line 4
    .line 5
    iget-object v2, p0, Ljq3/l;->c:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ljq3/k$c;->S0(ZLjq3/k;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
