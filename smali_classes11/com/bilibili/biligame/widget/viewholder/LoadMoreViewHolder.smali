.class public final Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$a;,
        Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;,
        Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;,
        Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0003\u0010\u0014\u001fB\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J$\u0010\u000e\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\n \u0013*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0019\u001a\n \u0013*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;",
        "data",
        "Lgf3/s;",
        "I3",
        "L3",
        "J3",
        "M3",
        "Lcom/bilibili/biligame/api/BiligameCollection;",
        "collection",
        "",
        "gadata",
        "module",
        "K3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "mTextView",
        "kotlin.jvm.PlatformType",
        "b",
        "mFooterTextView",
        "Landroid/widget/ProgressBar;",
        "c",
        "Landroid/widget/ProgressBar;",
        "mFooterProgressBar",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "d",
        "Status",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$a;

.field public static final e:I


# instance fields
.field private a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->d:Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lqo1/f;->X:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lqo1/f;->E:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->c:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;->d()Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;->a()Lcom/bilibili/biligame/api/BiligameCollection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$b;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->K3(Lcom/bilibili/biligame/api/BiligameCollection;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->J3()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->M3()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->L3()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->c:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v2, Lqo1/h;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final K3(Lcom/bilibili/biligame/api/BiligameCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->c:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/bilibili/biligame/o;->G0:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    const/high16 v2, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v2, Lcom/bilibili/biligame/s;->z8:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 113
    .line 114
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$d;

    .line 127
    .line 128
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder$d;-><init>(Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameCollection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 135
    .line 136
    check-cast p1, Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    return-void
.end method

.method public final L3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->c:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v2, Lqo1/h;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final M3()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->c:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v3, Lqo1/h;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/LoadMoreViewHolder;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
