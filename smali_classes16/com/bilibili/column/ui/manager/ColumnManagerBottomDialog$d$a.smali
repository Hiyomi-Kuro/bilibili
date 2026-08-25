.class public final Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$c;",
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
        "(Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;Landroid/view/ViewGroup;)V",
        "column_release"
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

.field final synthetic c:Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;


# direct methods
.method public constructor <init>(Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;->c:Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;

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
    sget v1, Lhx0/e;->c0:I

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
    sget v0, Lhx0/d;->K0:I

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
    iput-object p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lhx0/d;->C2:I

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
    iput-object p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;->c:Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;

    .line 48
    .line 49
    new-instance v1, Lxx0/e;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lxx0/e;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;->J3(Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    instance-of v0, p2, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    check-cast p2, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$c;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;->Cx(Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;)Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "mBottomClickListener"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;->S0()Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$c;->a()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {v1, p1, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$a;->a(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$c;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$c;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
