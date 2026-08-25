.class public final synthetic Ljq3/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljq3/z;

.field public final synthetic b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;


# direct methods
.method public synthetic constructor <init>(Ljq3/z;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq3/a0;->a:Ljq3/z;

    .line 5
    .line 6
    iput-object p2, p0, Ljq3/a0;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq3/a0;->a:Ljq3/z;

    .line 2
    .line 3
    iget-object v1, p0, Ljq3/a0;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq3/z$c;->S0(Ljq3/z;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
