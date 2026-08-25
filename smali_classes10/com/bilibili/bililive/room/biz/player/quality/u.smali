.class Lcom/bilibili/bililive/room/biz/player/quality/u;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0012\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ,\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0016R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/player/quality/u;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/room/biz/player/quality/v;",
        "data",
        "",
        "isSelectedB",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lgf3/s;",
        "clickAction",
        "K3",
        "Landroid/content/res/ColorStateList;",
        "a",
        "Landroid/content/res/ColorStateList;",
        "textColor",
        "",
        "b",
        "F",
        "itemWidth",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "N3",
        "()Landroid/widget/TextView;",
        "qualityTv",
        "itemView",
        "<init>",
        "(Landroid/view/View;Landroid/content/res/ColorStateList;F)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/ColorStateList;

.field private final b:F

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/ColorStateList;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/player/quality/u;->a:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/bililive/room/biz/player/quality/u;->b:F

    .line 7
    .line 8
    sget p2, La00/e;->x7:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/u;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bililive/room/biz/player/quality/u;Lsf3/l;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/player/quality/u;->M3(Lcom/bilibili/bililive/room/biz/player/quality/u;Lsf3/l;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/u;->L3(Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/bilibili/bililive/room/biz/player/quality/u;Lsf3/l;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/quality/u;->N3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public K3(Lcom/bilibili/bililive/room/biz/player/quality/v;ZLsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/player/quality/v;",
            "Z",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/quality/u;->N3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/v;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getDesc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/u;->a:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/quality/s;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcom/bilibili/bililive/room/biz/player/quality/s;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    new-instance p2, Lcom/bilibili/bililive/room/biz/player/quality/t;

    .line 50
    .line 51
    invoke-direct {p2, p0, p3, v0}, Lcom/bilibili/bililive/room/biz/player/quality/t;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/u;Lsf3/l;Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget p3, p0, Lcom/bilibili/bililive/room/biz/player/quality/u;->b:F

    .line 73
    .line 74
    invoke-static {p2, p3}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public N3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/u;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
