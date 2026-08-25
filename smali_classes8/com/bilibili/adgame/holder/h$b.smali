.class final Lcom/bilibili/adgame/holder/h$b;
.super Lyb/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adgame/holder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/a<",
        "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u001e\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0016\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u0016\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R6\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/adgame/holder/h$b;",
        "Lyb/a;",
        "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lyb/b;",
        "V0",
        "holder",
        "Lgf3/s;",
        "U0",
        "getItemCount",
        "W0",
        "X0",
        "c",
        "I",
        "screenWidth",
        "",
        "value",
        "d",
        "Ljava/util/List;",
        "getQualityList",
        "()Ljava/util/List;",
        "Y0",
        "(Ljava/util/List;)V",
        "qualityList",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/adgame/m;",
        "reporter",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyb/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bilibili/adgame/holder/h$b;->c:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/adgame/holder/h$b;->d:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public U0(Lyb/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/b<",
            "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/holder/h$b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/adcommon/basic/model/g;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyb/b;->N3(Lcom/bilibili/adcommon/basic/model/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lyb/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lyb/b<",
            "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/bilibili/adgame/widget/qualitywidget/AdGameNormalQualityWidget;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lcom/bilibili/adgame/widget/qualitywidget/c;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/bilibili/adgame/widget/qualitywidget/c;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, Lcom/bilibili/adgame/widget/qualitywidget/b;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/bilibili/adgame/widget/qualitywidget/b;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/adgame/widget/qualitywidget/a;->b()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/bilibili/adgame/holder/h$b$a;

    .line 37
    .line 38
    invoke-direct {v2, p2, p1, v0, v1}, Lcom/bilibili/adgame/holder/h$b$a;-><init>(Lcom/bilibili/adgame/widget/qualitywidget/a;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/adgame/holder/h$b;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x3

    .line 48
    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v3, 0x3fd26e978d4fdf3bL    # 0.288

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-lt p1, p2, :cond_2

    .line 59
    .line 60
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p2, p0, Lcom/bilibili/adgame/holder/h$b;->c:I

    .line 69
    .line 70
    int-to-double v5, p2

    .line 71
    mul-double v5, v5, v3

    .line 72
    .line 73
    double-to-int p2, v5

    .line 74
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    mul-double v5, v5, v0

    .line 77
    .line 78
    double-to-int p2, v5

    .line 79
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget p2, p0, Lcom/bilibili/adgame/holder/h$b;->c:I

    .line 91
    .line 92
    int-to-double v5, p2

    .line 93
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    mul-double v5, v5, v7

    .line 96
    .line 97
    double-to-int v5, v5

    .line 98
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    int-to-double v5, p2

    .line 101
    mul-double v5, v5, v3

    .line 102
    .line 103
    mul-double v5, v5, v0

    .line 104
    .line 105
    double-to-int p2, v5

    .line 106
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    :cond_3
    :goto_1
    return-object v2
.end method

.method public W0(Lyb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/b<",
            "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyb/b;->M3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X0(Lyb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/b<",
            "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyb/b;->O3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/holder/h$b;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/holder/h$b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/holder/h$b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lyb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adgame/holder/h$b;->U0(Lyb/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adgame/holder/h$b;->V0(Landroid/view/ViewGroup;I)Lyb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lyb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/holder/h$b;->W0(Lyb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lyb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/holder/h$b;->X0(Lyb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
