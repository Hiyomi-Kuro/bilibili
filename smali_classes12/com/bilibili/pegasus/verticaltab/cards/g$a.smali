.class public final Lcom/bilibili/pegasus/verticaltab/cards/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/verticaltab/cards/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/cards/g$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "L3",
        "M3",
        "Luk/a1;",
        "a",
        "Luk/a1;",
        "binding",
        "Lcom/bilibili/pegasus/verticaltab/cards/g$b;",
        "b",
        "Lcom/bilibili/pegasus/verticaltab/cards/g$b;",
        "entranceHolderParams",
        "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;",
        "c",
        "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;",
        "K3",
        "()Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;",
        "N3",
        "(Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;)V",
        "data",
        "<init>",
        "(Luk/a1;Lcom/bilibili/pegasus/verticaltab/cards/g$b;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Luk/a1;

.field private final b:Lcom/bilibili/pegasus/verticaltab/cards/g$b;

.field public c:Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Luk/a1;Lcom/bilibili/pegasus/verticaltab/cards/g$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luk/a1;->a()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->a:Luk/a1;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->b:Lcom/bilibili/pegasus/verticaltab/cards/g$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Luk/a1;->a()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/pegasus/verticaltab/cards/f;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/verticaltab/cards/f;-><init>(Lcom/bilibili/pegasus/verticaltab/cards/g$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/pegasus/verticaltab/cards/g$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->J3(Lcom/bilibili/pegasus/verticaltab/cards/g$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/pegasus/verticaltab/cards/g$a;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->K3()Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->b:Lcom/bilibili/pegasus/verticaltab/cards/g$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/pegasus/verticaltab/cards/g$b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v0, v1}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardReportExtensionsKt;->g(Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;II)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->K3()Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;->uri:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final K3()Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->c:Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final L3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->K3()Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->b:Lcom/bilibili/pegasus/verticaltab/cards/g$b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/pegasus/verticaltab/cards/g$b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardReportExtensionsKt;->h(Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->a:Luk/a1;

    .line 2
    .line 3
    iget-object v1, v0, Luk/a1;->b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->K3()Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;->pic:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->n(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->a:Luk/a1;

    .line 19
    .line 20
    iget-object v0, v0, Luk/a1;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->K3()Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->a:Luk/a1;

    .line 32
    .line 33
    invoke-virtual {v0}, Luk/a1;->a()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->b:Lcom/bilibili/pegasus/verticaltab/cards/g$b;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/pegasus/verticaltab/cards/g$b;->c()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->b:Lcom/bilibili/pegasus/verticaltab/cards/g$b;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/pegasus/verticaltab/cards/g$b;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v3, 0x0

    .line 89
    :goto_0
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->b:Lcom/bilibili/pegasus/verticaltab/cards/g$b;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/pegasus/verticaltab/cards/g$b;->c()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->b:Lcom/bilibili/pegasus/verticaltab/cards/g$b;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/pegasus/verticaltab/cards/g$b;->b()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final N3(Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->c:Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;

    .line 2
    .line 3
    return-void
.end method
