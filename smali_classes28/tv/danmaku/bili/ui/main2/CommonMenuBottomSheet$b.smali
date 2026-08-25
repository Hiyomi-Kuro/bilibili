.class public final Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ltv/danmaku/bili/ui/main2/MenuItemBean;",
        "item",
        "Lgf3/s;",
        "K3",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "ivIcon",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "tvText",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;Landroid/view/ViewGroup;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field final synthetic c:Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;->c:Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Ltv/danmaku/bili/i0;->A0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Ltv/danmaku/bili/h0;->O4:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Ltv/danmaku/bili/h0;->Cb:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    new-instance v0, Ltv/danmaku/bili/ui/main2/j;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/main2/j;-><init>(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic I3(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;->J3(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p2, p0, Ltv/danmaku/bili/ui/main2/MenuItemBean;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p0, Ltv/danmaku/bili/ui/main2/MenuItemBean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->Ex(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;)Ltv/danmaku/bili/ui/main2/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ltv/danmaku/bili/ui/main2/y0;->a(Ltv/danmaku/bili/ui/main2/MenuItemBean;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final K3(Ltv/danmaku/bili/ui/main2/MenuItemBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/MenuItemBean;->getIconResId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/MenuItemBean;->getMenuText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
