.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;->q(Lcom/mall/videodetail/vd/keel/ui/c$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$d",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$d;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$d;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$d;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$d;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v1

    .line 43
    cmpl-float v0, v1, v0

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$d;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/utils/h;->f(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$d;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/utils/h;->i(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
