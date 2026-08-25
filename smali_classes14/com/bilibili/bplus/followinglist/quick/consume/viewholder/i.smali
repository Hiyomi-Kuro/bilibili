.class public final Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/i;
.super Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!Jl\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/i;",
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

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/i;->c:Lar0/e0;

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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/i;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e4(Lcom/bilibili/bplus/followinglist/model/e7;Lcom/bilibili/bplus/followinglist/model/e7;ZZFILjava/lang/String;ILsf3/l;Ljava/util/List;)I
    .locals 1
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
    sget p4, Lcom/bilibili/bplus/followingcard/k;->u4:I

    .line 2
    .line 3
    sget p5, Lxq0/l;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0, p4, p5}, Ltq0/o;->X3(II)Ltq0/o;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->r()Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    sget-object p5, Lcom/bilibili/bplus/followinglist/model/UpItemType;->PREMIERE_RESERVE:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    const/4 p7, 0x1

    .line 16
    if-ne p4, p5, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x0

    .line 21
    :goto_0
    sget p5, Lxq0/j;->W8:I

    .line 22
    .line 23
    invoke-virtual {p0, p5}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    xor-int/lit8 p8, p4, 0x1

    .line 28
    .line 29
    invoke-static {p5, p8}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    sget p5, Lcom/bilibili/bplus/followingcard/k;->O1:I

    .line 33
    .line 34
    invoke-virtual {p0, p5}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-static {p5, p4}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    sget p4, Lxq0/j;->O2:I

    .line 42
    .line 43
    invoke-virtual {p0, p4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    const/4 p8, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p4, p5, p8, v0, p8}, Lcom/bilibili/bplus/followingcard/helper/w;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget p4, Lxq0/j;->R2:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-virtual {p0, p4, p5}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 65
    .line 66
    .line 67
    sget p4, Lxq0/j;->R2:I

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_1
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 79
    .line 80
    .line 81
    sget p3, Lxq0/j;->T5:I

    .line 82
    .line 83
    invoke-virtual {p0, p3, p6}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/i;->c:Lar0/e0;

    .line 87
    .line 88
    iget-object p3, p3, Lar0/e0;->e:Lar0/a1;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p3, p10, p9}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;->f4(Lcom/bilibili/bplus/followinglist/model/e7;Lar0/a1;Ljava/util/List;Lsf3/l;)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e7;->l()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, p7, :cond_2

    .line 100
    .line 101
    const/16 p6, 0x20

    .line 102
    .line 103
    :cond_2
    or-int/lit8 p1, p6, 0x10

    .line 104
    .line 105
    return p1
.end method
