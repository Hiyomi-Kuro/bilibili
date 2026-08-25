.class final Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d$a;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d$a;",
        "Lot3/a;",
        "",
        "position",
        "",
        "Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;",
        "list",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageIv",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "detailTv",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "baseAdapter",
        "<init>",
        "(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d;Landroid/view/View;Lnt3/a;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Landroid/widget/TextView;

.field final synthetic d:Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d;Landroid/view/View;Lnt3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lnt3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d$a;->d:Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lz21/b;->N:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p1, Lz21/b;->L:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d$a;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final J3(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d$a;->d:Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d;->e:Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne p2, v4, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d;->Z0(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-double v5, p2

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->n4()D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    mul-double v5, v5, v7

    .line 37
    .line 38
    double-to-int p2, v5

    .line 39
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d;->Z0(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-double v5, p2

    .line 46
    int-to-double v7, v4

    .line 47
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->n4()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sub-double/2addr v7, v1

    .line 52
    mul-double v5, v5, v7

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    int-to-double v1, p2

    .line 56
    div-double/2addr v5, v1

    .line 57
    double-to-int p2, v5

    .line 58
    invoke-virtual {v0, p2, v3, p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v2, p1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->j4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d;->Z0(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-double v4, p2

    .line 73
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->o4()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    mul-double v4, v4, v1

    .line 78
    .line 79
    double-to-int p2, v4

    .line 80
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d;->Z0(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-double v4, p2

    .line 88
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->n4()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    mul-double v4, v4, v1

    .line 93
    .line 94
    double-to-int p2, v4

    .line 95
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 96
    .line 97
    :goto_0
    const/4 p2, 0x5

    .line 98
    invoke-static {p2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v0, v1, v3, p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->pic:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2, v0}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d$a;->c:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->content:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
