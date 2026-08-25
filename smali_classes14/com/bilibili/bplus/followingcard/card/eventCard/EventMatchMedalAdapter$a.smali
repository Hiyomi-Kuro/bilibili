.class public abstract Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/LinearLayout;",
        "container",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;",
        "row",
        "Lgf3/s;",
        "K3",
        "I3",
        "",
        "a",
        "I",
        "lineHeight",
        "b",
        "iconWidth",
        "c",
        "J3",
        "()I",
        "defTextColor",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;Landroid/view/ViewGroup;II)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field final synthetic d:Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;Landroid/view/ViewGroup;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;->d:Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;

    .line 2
    .line 3
    new-instance p1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput p3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;->a:I

    .line 25
    .line 26
    iput p4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;->b:I

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lcom/bilibili/bplus/followingcard/h;->a1:I

    .line 35
    .line 36
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1, p2, p3}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;->c:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->getValidColumnSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v1, v3

    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    new-instance v4, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v4, v5, v2, v6, v2}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;->b:I

    .line 42
    .line 43
    iget v6, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;->a:I

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/bplus/followingcard/card/eventCard/h1;->c(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;->K3(Landroid/widget/LinearLayout;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final J3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract K3(Landroid/widget/LinearLayout;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;)V
.end method
