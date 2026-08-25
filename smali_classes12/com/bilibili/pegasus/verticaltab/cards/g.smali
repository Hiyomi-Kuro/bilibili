.class public final Lcom/bilibili/pegasus/verticaltab/cards/g;
.super Lcom/bilibili/pegasus/verticaltab/cards/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/verticaltab/cards/g$a;,
        Lcom/bilibili/pegasus/verticaltab/cards/g$b;,
        Lcom/bilibili/pegasus/verticaltab/cards/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/verticaltab/cards/a<",
        "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item;",
        "Luk/z0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000e\u000f\u0010B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/cards/g;",
        "Lcom/bilibili/pegasus/verticaltab/cards/a;",
        "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item;",
        "Luk/z0;",
        "",
        "position",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "L3",
        "binding",
        "<init>",
        "(Luk/z0;)V",
        "a",
        "b",
        "c",
        "pegasus_intlRelease"
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

.method public constructor <init>(Luk/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/verticaltab/cards/a;-><init>(Lq3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L3(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bili/card/c;->L3(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item;->items:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Luk/z0;

    .line 21
    .line 22
    invoke-virtual {p2}, Luk/z0;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    sget v1, Ltk/c;->r:I

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget v2, Ltk/c;->p:I

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget v3, Ltk/c;->q:I

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x4

    .line 64
    if-gt v3, v5, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    mul-int p2, p2, v1

    .line 71
    .line 72
    sub-int/2addr v0, p2

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    div-int v2, v0, p2

    .line 80
    .line 81
    move p2, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sub-int/2addr v0, v2

    .line 84
    mul-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    sub-int/2addr v0, p2

    .line 88
    invoke-static {v0, v4}, Lxf3/q;->h(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    div-int/2addr p2, v5

    .line 93
    move v6, v2

    .line 94
    move v2, p2

    .line 95
    move p2, v6

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Luk/z0;

    .line 101
    .line 102
    iget-object v0, v0, Luk/z0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/pegasus/verticaltab/cards/g$c;

    .line 105
    .line 106
    new-instance v3, Lcom/bilibili/pegasus/verticaltab/cards/g$b;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/pegasus/verticaltab/cards/a;->X3()Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->t3()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :cond_1
    invoke-direct {v3, p2, v2, v4}, Lcom/bilibili/pegasus/verticaltab/cards/g$b;-><init>(III)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p1, v3}, Lcom/bilibili/pegasus/verticaltab/cards/g$c;-><init>(Ljava/util/List;Lcom/bilibili/pegasus/verticaltab/cards/g$b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method
