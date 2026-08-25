.class public final Ltv/danmaku/bili/ui/video/section/info/l$i;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/info/l;->x4(Landroid/text/SpannableStringBuilder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/info/l$i",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/info/l;

.field final synthetic b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$DescV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/info/l;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$DescV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/l$i;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/info/l$i;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$DescV2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/l$i;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$i;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$DescV2;

    .line 10
    .line 11
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$DescV2;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/l$i;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/info/l;->f4(Ltv/danmaku/bili/ui/video/section/info/l;)Ltv/danmaku/bili/ui/video/section/info/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$i;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$DescV2;

    .line 25
    .line 26
    iget-wide v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$DescV2;->rid:J

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ltv/danmaku/bili/ui/video/section/info/m;->t1(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$i;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp3/b;->M3()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$i;->a:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb6_u:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
