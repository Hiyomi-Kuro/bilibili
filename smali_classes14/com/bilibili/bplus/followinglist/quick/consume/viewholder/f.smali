.class public final Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/f;
.super Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!Jl\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/f;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;",
        "Lcom/bilibili/bplus/followinglist/model/e7;",
        "upInfo",
        "last",
        "",
        "showSingleLine",
        "withIndicator",
        "",
        "headerScale",
        "",
        "target",
        "",
        "location",
        "position",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
        "Lgf3/s;",
        "actionConsumer",
        "",
        "",
        "payloads",
        "e4",
        "Lar0/e0;",
        "c",
        "Lar0/e0;",
        "binding",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lar0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lar0/e0;->bind(Landroid/view/View;)Lar0/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/f;->c:Lar0/e0;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lxq0/k;->A0:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e4(Lcom/bilibili/bplus/followinglist/model/e7;Lcom/bilibili/bplus/followinglist/model/e7;ZZFILjava/lang/String;ILsf3/l;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "ZZFI",
            "Ljava/lang/String;",
            "I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget p4, Lxq0/l;->H0:I

    .line 18
    .line 19
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    sget p4, Lcom/bilibili/bplus/followingcard/k;->u4:I

    .line 24
    .line 25
    invoke-virtual {p0, p4, p2}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 26
    .line 27
    .line 28
    sget p2, Lxq0/j;->W8:I

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/bilibili/bplus/followingcard/k;->O1:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 p5, 0x8

    .line 49
    .line 50
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    sget p2, Lxq0/j;->O2:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    const/4 p6, 0x0

    .line 66
    const/4 p7, 0x2

    .line 67
    invoke-static {p2, p5, p6, p7, p6}, Lcom/bilibili/bplus/followingcard/helper/w;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget p2, Lxq0/j;->R2:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {p0, p2, p5}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 77
    .line 78
    .line 79
    sget p2, Lxq0/j;->R2:I

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 p5, 0x1

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p3, 0x2

    .line 93
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLines(I)V

    .line 94
    .line 95
    .line 96
    sget p2, Lxq0/j;->T5:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->l()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p0, p2, p3}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/f;->c:Lar0/e0;

    .line 106
    .line 107
    iget-object p2, p2, Lar0/e0;->e:Lar0/a1;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p10, p9}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;->f4(Lcom/bilibili/bplus/followinglist/model/e7;Lar0/a1;Ljava/util/List;Lsf3/l;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->l()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    const/4 p4, 0x2

    .line 119
    :cond_2
    or-int/lit8 p1, p4, 0x1

    .line 120
    .line 121
    return p1
.end method
