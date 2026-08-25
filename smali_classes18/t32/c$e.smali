.class public final Lt32/c$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt32/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lt32/c$g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\"\u001a\u00020!\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010 \u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lt32/c$e;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lt32/c$g;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "getItemCount",
        "id",
        "",
        "notify",
        "W0",
        "",
        "Lt32/c$f;",
        "a",
        "[Lt32/c$f;",
        "dataList",
        "Lt32/c$d;",
        "b",
        "Lt32/c$d;",
        "clickListener",
        "c",
        "I",
        "mCheckedID",
        "d",
        "mSelectedColor",
        "e",
        "mUnselectedColor",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;[Lt32/c$f;Lt32/c$d;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:[Lt32/c$f;

.field private final b:Lt32/c$d;

.field private c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lt32/c$f;Lt32/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt32/c$e;->a:[Lt32/c$f;

    .line 5
    .line 6
    iput-object p3, p0, Lt32/c$e;->b:Lt32/c$d;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lt32/c$e;->c:I

    .line 10
    .line 11
    sget p2, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lt32/c$e;->d:I

    .line 18
    .line 19
    sget p2, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lt32/c$e;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic S0(Lt32/c$e;Lt32/c$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt32/c$e;->U0(Lt32/c$e;Lt32/c$f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lt32/c$e;Lt32/c$f;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p2, p0, Lt32/c$e;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lt32/c$f;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lt32/c$f;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lt32/c$e;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Lt32/c$e;->b:Lt32/c$d;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lt32/c$d;->a(Lt32/c$f;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lt32/c$e;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public T0(Lt32/c$g;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt32/c$e;->a:[Lt32/c$f;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p1}, Lt32/c$g;->K3()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lt32/c$f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lt32/c$g;->I3()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lt32/c$e;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lt32/c$f;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lt32/c$g;->J3()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lt32/c$g;->K3()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget v1, p0, Lt32/c$e;->d:I

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lt32/c$g;->J3()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lt32/c$g;->K3()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget v1, p0, Lt32/c$e;->e:I

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    new-instance p2, Lt32/d;

    .line 76
    .line 77
    invoke-direct {p2, p0, v0}, Lt32/d;-><init>(Lt32/c$e;Lt32/c$f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lt32/c$g;
    .locals 0

    .line 1
    sget-object p2, Lt32/c$g;->e:Lt32/c$g$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lt32/c$g$a;->a(Landroid/view/ViewGroup;)Lt32/c$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W0(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lt32/c$e;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0}, Lt32/c$e;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt32/c$e;->a:[Lt32/c$f;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lt32/c$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt32/c$e;->T0(Lt32/c$g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt32/c$e;->V0(Landroid/view/ViewGroup;I)Lt32/c$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
