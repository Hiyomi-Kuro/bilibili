.class public final Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;->g3()V
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

.field final synthetic b:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$b;->b:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$b;->b:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/FeedAdLiveReserveBaseImageViewHolder;->P2()Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$b;->b:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;->f3(Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$b;->b:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/FeedAdLiveReserveBaseImageViewHolder;->P2()Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$b;->b:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/FeedAdLiveReserveBaseImageViewHolder;->P2()Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$b;->b:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/FeedAdLiveReserveBaseImageViewHolder;->P2()Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$b;->b:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/FeedAdLiveReserveBaseImageViewHolder;->P2()Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$b;->b:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/FeedAdLiveReserveBaseImageViewHolder;->P2()Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$b;->b:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/FeedAdLiveReserveBaseImageViewHolder;->P2()Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method
