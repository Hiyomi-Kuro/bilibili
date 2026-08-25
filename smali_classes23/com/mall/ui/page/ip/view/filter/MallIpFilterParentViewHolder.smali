.class public final Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder;
.super Lcom/mall/ui/page/ip/view/filter/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JJ\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder;",
        "Lcom/mall/ui/page/ip/view/filter/a;",
        "",
        "hideHeader",
        "",
        "title",
        "showExpandIv",
        "expanded",
        "isIpFilter",
        "isDarkMode",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lgf3/s;",
        "click",
        "J3",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/filter/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I3(Lsf3/l;Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder;->K3(Lsf3/l;Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lsf3/l;Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J3(ZLjava/lang/String;ZZZZLsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_8

    .line 31
    .line 32
    if-nez p5, :cond_4

    .line 33
    .line 34
    sget v0, Lzy1/e;->y7:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/Space;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 52
    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/high16 v3, 0x418c0000    # 17.5f

    .line 57
    .line 58
    invoke-static {v3}, Lcom/mall/ui/common/p;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget v0, Lzy1/e;->z7:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_5

    .line 79
    .line 80
    const-string p2, "#212121"

    .line 81
    .line 82
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-eqz p6, :cond_6

    .line 88
    .line 89
    const-string p2, "#CCFFFFFF"

    .line 90
    .line 91
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const-string p2, "#18191C"

    .line 97
    .line 98
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    sget p2, Lzy1/e;->x7:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    new-instance p6, Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder$bindData$2$3$1;

    .line 116
    .line 117
    invoke-direct {p6, p4, p5}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder$bindData$2$3$1;-><init>(ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3, p6}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    new-instance p2, Lcom/mall/ui/page/ip/view/filter/o;

    .line 124
    .line 125
    invoke-direct {p2, p7, p0}, Lcom/mall/ui/page/ip/view/filter/o;-><init>(Lsf3/l;Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method
