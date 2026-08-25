.class public final Ltv/danmaku/bili/ui/video/section/info/l$f;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/info/l;->v4(Landroid/text/SpannableStringBuilder;)Z
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
        "tv/danmaku/bili/ui/video/section/info/l$f",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Bgm;

.field final synthetic b:Ltv/danmaku/bili/ui/video/section/info/m;

.field final synthetic c:Ltv/danmaku/bili/ui/video/section/info/l;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Bgm;Ltv/danmaku/bili/ui/video/section/info/m;Ltv/danmaku/bili/ui/video/section/info/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/l$f;->a:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Bgm;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/info/l$f;->b:Ltv/danmaku/bili/ui/video/section/info/m;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/section/info/l$f;->c:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/l$f;->a:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Bgm;

    .line 2
    .line 3
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Bgm;->jumpUrl:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$f;->b:Ltv/danmaku/bili/ui/video/section/info/m;

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/info/l$f;->c:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/info/m;->B2()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/bili/videopage/common/helper/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/l$f;->c:Ltv/danmaku/bili/ui/video/section/info/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb6_u:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
