.class public final Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/b;
.super Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJl\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/b;",
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

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lxq0/k;->D0:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/b;-><init>(Landroid/view/View;)V

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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e7;->f()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lcom/bilibili/bplus/followinglist/model/UpItemType;->NONE:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/UpItemType;->getItemTypeInt()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    sget p3, Lxq0/j;->g0:I

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    sget p4, Lxq0/j;->l0:I

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 29
    .line 30
    const-string p5, "LOCATION_DYNAMIC_ALL"

    .line 31
    .line 32
    invoke-static {p7, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    sget p5, Lcom/bilibili/bplus/followingcard/j;->z:I

    .line 39
    .line 40
    invoke-virtual {p4, p5}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    sget p5, Lcom/bilibili/bplus/followingcard/j;->z:I

    .line 48
    .line 49
    invoke-interface {p4, p5}, Lvd1/e;->q(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget p5, Lcom/bilibili/bplus/followingcard/j;->A:I

    .line 54
    .line 55
    invoke-virtual {p4, p5}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sget p5, Lcom/bilibili/bplus/followingcard/j;->A:I

    .line 63
    .line 64
    invoke-interface {p4, p5}, Lvd1/e;->q(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    const/4 p5, 0x2

    .line 72
    const/4 p6, 0x0

    .line 73
    invoke-static {p3, p4, p6, p5, p6}, Lcom/bilibili/bplus/followingcard/helper/w;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget p3, Lxq0/j;->Q4:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p3, p1}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/bilibili/bplus/followinglist/model/UpItemType;->LIVE:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/UpItemType;->getItemTypeInt()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p2, p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lcom/bilibili/bplus/followinglist/model/UpItemType;->LIVE_CUSTOM:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/UpItemType;->getItemTypeInt()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eq p2, p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lcom/bilibili/bplus/followinglist/model/UpItemType;->PREMIERE_RESERVE:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/UpItemType;->getItemTypeInt()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eq p2, p1, :cond_3

    .line 108
    .line 109
    sget-object p1, Lcom/bilibili/bplus/followinglist/model/UpItemType;->PREMIERE:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/UpItemType;->getItemTypeInt()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p2, p1, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 p1, 0x4

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 121
    :goto_3
    return p1
.end method
