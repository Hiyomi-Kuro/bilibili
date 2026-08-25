.class Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Ltv/danmaku/bili/widget/VectorTextView;

.field f:Landroid/widget/TextView;

.field g:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

.field h:Landroid/view/View;

.field i:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnc/k;->j3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Lnc/k;->s8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lnc/k;->f1:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lnc/k;->U5:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 43
    .line 44
    sget v0, Lnc/k;->T0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lnc/k;->g4:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->h:Landroid/view/View;

    .line 61
    .line 62
    sget v0, Lnc/k;->b8:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->g:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 71
    .line 72
    sget v0, Lnc/k;->W6:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->i:Landroid/view/View;

    .line 79
    .line 80
    sget v0, Lnc/k;->R7:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$c;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    return-void
.end method
