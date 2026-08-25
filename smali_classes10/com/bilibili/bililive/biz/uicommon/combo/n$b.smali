.class Lcom/bilibili/bililive/biz/uicommon/combo/n$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/combo/n;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/combo/n;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/combo/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$b;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$b;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->p(Lcom/bilibili/bililive/biz/uicommon/combo/n;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$b;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->p(Lcom/bilibili/bililive/biz/uicommon/combo/n;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/lit8 v1, v1, 0x5

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$b;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->p(Lcom/bilibili/bililive/biz/uicommon/combo/n;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$b;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->p(Lcom/bilibili/bililive/biz/uicommon/combo/n;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$b;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->p(Lcom/bilibili/bililive/biz/uicommon/combo/n;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$b;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->p(Lcom/bilibili/bililive/biz/uicommon/combo/n;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
