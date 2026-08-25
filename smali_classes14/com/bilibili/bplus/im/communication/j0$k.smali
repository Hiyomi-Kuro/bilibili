.class public Lcom/bilibili/bplus/im/communication/j0$k;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field a:Lcom/bilibili/bplus/im/communication/j0$p;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field f:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field final synthetic i:Lcom/bilibili/bplus/im/communication/j0;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/bilibili/bplus/im/communication/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$k;->i:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lbv0/f;->L0:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$k;->b:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lbv0/f;->f4:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$k;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lbv0/f;->x:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$k;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    sget v0, Lbv0/f;->u3:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$k;->d:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lbv0/f;->Q4:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$k;->f:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 51
    .line 52
    sget v0, Lbv0/f;->h6:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$k;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lbv0/f;->d3:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/j0$k;->h:Landroid/view/View;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/j0$k;->d:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x800055

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Lcom/bilibili/bplus/im/communication/j0;->j1(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;I)Lcom/bilibili/bplus/im/communication/j0$p;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$k;->a:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 80
    .line 81
    return-void
.end method
