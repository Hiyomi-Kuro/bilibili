.class public final Li52/g;
.super Lq52/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li52/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\nB\u001d\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Li52/g;",
        "Lq52/a;",
        "Lcom/bilibili/playset/checkin/CheckInType;",
        "data",
        "Lgf3/s;",
        "N3",
        "",
        "O3",
        "K3",
        "Lm52/l;",
        "a",
        "Lm52/l;",
        "binding",
        "Lcom/bilibili/playset/checkin/a;",
        "b",
        "Lcom/bilibili/playset/checkin/a;",
        "callback",
        "<init>",
        "(Lm52/l;Lcom/bilibili/playset/checkin/a;)V",
        "c",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Li52/g$a;

.field public static final d:I


# instance fields
.field private final a:Lm52/l;

.field private final b:Lcom/bilibili/playset/checkin/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playset/checkin/a<",
            "Lcom/bilibili/playset/checkin/CheckInType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li52/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li52/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li52/g;->c:Li52/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Li52/g;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm52/l;Lcom/bilibili/playset/checkin/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm52/l;",
            "Lcom/bilibili/playset/checkin/a<",
            "Lcom/bilibili/playset/checkin/CheckInType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm52/l;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lq52/a;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li52/g;->a:Lm52/l;

    .line 9
    .line 10
    iput-object p2, p0, Li52/g;->b:Lcom/bilibili/playset/checkin/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I3(Li52/g;Lcom/bilibili/playset/checkin/CheckInType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li52/g;->L3(Li52/g;Lcom/bilibili/playset/checkin/CheckInType;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Li52/g;Lcom/bilibili/playset/checkin/CheckInType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li52/g;->M3(Li52/g;Lcom/bilibili/playset/checkin/CheckInType;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Li52/g;Lcom/bilibili/playset/checkin/CheckInType;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Li52/g;->b:Lcom/bilibili/playset/checkin/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/bilibili/playset/checkin/a;->R0(ILcom/bilibili/playset/checkin/CheckInType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final M3(Li52/g;Lcom/bilibili/playset/checkin/CheckInType;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Li52/g;->b:Lcom/bilibili/playset/checkin/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/bilibili/playset/checkin/a;->M(ILcom/bilibili/playset/checkin/CheckInType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final N3(Lcom/bilibili/playset/checkin/CheckInType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li52/g;->a:Lm52/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInType;->getCheckInStatusToday()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lm52/l;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/bilibili/playset/f2;->I:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lm52/l;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lm52/l;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lod/b;->s0:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lm52/l;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object p1, v0, Lm52/l;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/bilibili/playset/f2;->H:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lm52/l;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lm52/l;->b:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method private final O3(Lcom/bilibili/playset/checkin/CheckInType;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playset/checkin/CheckInType;->getCheckInStatus()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object p1, p0, Li52/g;->a:Lm52/l;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lm52/l;->e:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lm52/l;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/bilibili/playset/f2;->H0:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p1, Lm52/l;->e:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    :goto_2
    return v0
.end method


# virtual methods
.method public final K3(Lcom/bilibili/playset/checkin/CheckInType;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li52/g;->a:Lm52/l;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Li52/g;->O3(Lcom/bilibili/playset/checkin/CheckInType;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lm52/l;->k:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget v8, Lcom/bilibili/playset/f2;->x:I

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lm52/l;->k:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget v8, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 42
    .line 43
    invoke-static {v7, v8}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v3, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lm52/l;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget v8, Lcom/bilibili/playset/f2;->i:I

    .line 59
    .line 60
    new-array v9, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playset/checkin/CheckInType;->getCreator()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v9, v5

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v2, Lm52/l;->c:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x3fe

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    invoke-static/range {v8 .. v20}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lm52/l;->l:Ltv/danmaku/bili/widget/VectorTextView;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    iget-object v3, v2, Lm52/l;->k:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playset/checkin/CheckInType;->getTitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lm52/l;->k:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 113
    .line 114
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget v8, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 121
    .line 122
    invoke-static {v7, v8}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v3, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v2, Lm52/l;->c:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playset/checkin/CheckInType;->getCover()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x3fe

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    invoke-static/range {v8 .. v20}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playset/checkin/CheckInType;->getCheckInType()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v3, v6, :cond_2

    .line 166
    .line 167
    iget-object v3, v2, Lm52/l;->l:Ltv/danmaku/bili/widget/VectorTextView;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, Lm52/l;->l:Ltv/danmaku/bili/widget/VectorTextView;

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playset/checkin/CheckInType;->getEpisodeNum()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playset/checkin/CheckInType;->getCheckInType()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne v3, v4, :cond_4

    .line 198
    .line 199
    iget-object v3, v2, Lm52/l;->l:Ltv/danmaku/bili/widget/VectorTextView;

    .line 200
    .line 201
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p1}, Li52/g;->N3(Lcom/bilibili/playset/checkin/CheckInType;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v3, v2, Lm52/l;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 208
    .line 209
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget v8, Lcom/bilibili/playset/f2;->v:I

    .line 216
    .line 217
    const/4 v9, 0x3

    .line 218
    new-array v9, v9, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playset/checkin/CheckInType;->getCompleteCheckInDays()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    aput-object v10, v9, v5

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playset/checkin/CheckInType;->getTotalCheckInDays()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aput-object v5, v9, v6

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playset/checkin/CheckInType;->getCumulativeDuration()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    aput-object v5, v9, v4

    .line 249
    .line 250
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lm52/l;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 258
    .line 259
    new-instance v4, Li52/e;

    .line 260
    .line 261
    invoke-direct {v4, v0, v1}, Li52/e;-><init>(Li52/g;Lcom/bilibili/playset/checkin/CheckInType;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lm52/l;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Li52/f;

    .line 272
    .line 273
    invoke-direct {v3, v0, v1}, Li52/f;-><init>(Li52/g;Lcom/bilibili/playset/checkin/CheckInType;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
