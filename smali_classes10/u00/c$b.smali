.class public final Lu00/c$b;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu00/c;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;Landroid/text/SpannableStringBuilder;)V
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
        "u00/c$b",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lu00/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;


# direct methods
.method constructor <init>(Lu00/c;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu00/c$b;->a:Lu00/c;

    .line 2
    .line 3
    iput-object p2, p0, Lu00/c$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu00/c$b;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lu00/c$b;->a:Lu00/c;

    .line 2
    .line 3
    invoke-static {p1}, Lu00/c;->a(Lu00/c;)Lu00/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu00/c$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lu00/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lu00/c$b;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->getBizId()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lu00/c$b;->a:Lu00/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0}, Lu00/c;->a(Lu00/c;)Lu00/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lu00/a;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
