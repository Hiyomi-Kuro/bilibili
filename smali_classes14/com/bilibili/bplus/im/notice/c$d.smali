.class public Lcom/bilibili/bplus/im/notice/c$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/notice/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic g:Lcom/bilibili/bplus/im/notice/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/notice/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/c$d;->g:Lcom/bilibili/bplus/im/notice/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lbv0/f;->x:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/im/notice/c$d;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget v0, Lbv0/f;->f4:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/im/notice/c$d;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lbv0/f;->k4:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bplus/im/notice/c$d;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lbv0/f;->a:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/bplus/im/notice/c$d;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lbv0/f;->D5:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/bplus/im/notice/c$d;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lbv0/f;->I4:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/bilibili/bplus/im/notice/c$d;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/bplus/im/notice/c$d;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/bplus/im/notice/c$d$a;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/notice/c$d$a;-><init>(Lcom/bilibili/bplus/im/notice/c$d;Lcom/bilibili/bplus/im/notice/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/bplus/im/notice/c$d;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/bplus/im/notice/c$d$b;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/notice/c$d$b;-><init>(Lcom/bilibili/bplus/im/notice/c$d;Lcom/bilibili/bplus/im/notice/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/bplus/im/notice/c$d;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/bplus/im/notice/c$d$c;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/notice/c$d$c;-><init>(Lcom/bilibili/bplus/im/notice/c$d;Lcom/bilibili/bplus/im/notice/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
