.class public final Ltv/danmaku/bili/ui/video/section/info/l$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Les3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/info/l;->w4(ILandroid/text/SpannableStringBuilder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/info/l$g",
        "Les3/c$a;",
        "Lgf3/s;",
        "onClick",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ltv/danmaku/bili/ui/video/section/info/l;

.field final synthetic d:Les3/c;

.field final synthetic e:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;Landroid/content/Context;Ltv/danmaku/bili/ui/video/section/info/l;Les3/c;Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->a:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->c:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->d:Les3/c;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->e:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->c:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->d:Les3/c;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/section/info/l;->l4(Ltv/danmaku/bili/ui/video/section/info/l;Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->c:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->d:Les3/c;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Les3/c;->n(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->e:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->c:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 46
    .line 47
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/info/l;->f4(Ltv/danmaku/bili/ui/video/section/info/l;)Ltv/danmaku/bili/ui/video/section/info/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->a:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/video/section/info/m;->c2(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 59
    .line 60
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->a:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 61
    .line 62
    iget-wide v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;->id:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "press"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/common/helper/t;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->a:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;->uri:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->a:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;->isActivity()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/info/l$g;->a:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;

    .line 34
    .line 35
    iget-wide v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tag;->id:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "click"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/common/helper/t;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
