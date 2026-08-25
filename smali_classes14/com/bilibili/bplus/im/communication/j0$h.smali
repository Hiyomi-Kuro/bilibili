.class public Lcom/bilibili/bplus/im/communication/j0$h;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/widget/ImageView;

.field h:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lbv0/f;->L0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$h;->a:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lbv0/f;->V3:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$h;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lbv0/f;->f4:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$h;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lbv0/f;->h6:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$h;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lbv0/f;->x:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$h;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lbv0/f;->u3:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$h;->e:Landroid/view/View;

    .line 59
    .line 60
    sget v0, Lbv0/f;->d3:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$h;->f:Landroid/view/View;

    .line 67
    .line 68
    sget v0, Lbv0/f;->Q4:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$h;->h:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 77
    .line 78
    return-void
.end method
