.class public final Lcom/bilibili/ad/adview/feed/index/adav/FeedAdIconsQualityInfoWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/adav/FeedAdIconsQualityInfoWidget;->c(Lcom/bilibili/adcommon/basic/model/QualityInfo;FIIILsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/ad/adview/feed/index/adav/FeedAdIconsQualityInfoWidget;

.field final synthetic c:Lsf3/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/feed/index/adav/FeedAdIconsQualityInfoWidget;Lsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdIconsQualityInfoWidget$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdIconsQualityInfoWidget$a;->b:Lcom/bilibili/ad/adview/feed/index/adav/FeedAdIconsQualityInfoWidget;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdIconsQualityInfoWidget$a;->c:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdIconsQualityInfoWidget$a;->b:Lcom/bilibili/ad/adview/feed/index/adav/FeedAdIconsQualityInfoWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdIconsQualityInfoWidget;->b(Lcom/bilibili/ad/adview/feed/index/adav/FeedAdIconsQualityInfoWidget;)Lcom/bilibili/ad/adview/widget/AdDescTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdIconsQualityInfoWidget$a;->b:Lcom/bilibili/ad/adview/feed/index/adav/FeedAdIconsQualityInfoWidget;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdIconsQualityInfoWidget$a;->c:Lsf3/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
