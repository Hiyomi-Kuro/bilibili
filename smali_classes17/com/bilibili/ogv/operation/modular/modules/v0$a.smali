.class public final Lcom/bilibili/ogv/operation/modular/modules/v0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/modular/modules/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/v0$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "adapter",
        "",
        "pageId",
        "Lcom/bilibili/ogv/opbase/k;",
        "moduleStyleThemeColor",
        "Lcom/bilibili/ogv/operation/modular/modules/v0;",
        "a",
        "",
        "LAYOUT_ID",
        "I",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/v0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)Lcom/bilibili/ogv/operation/modular/modules/v0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/ogv/operation/modular/modules/v0;->h:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/u0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p4}, Lcom/bilibili/ogv/operation/modular/modules/u0;-><init>(Landroid/content/Context;Lcom/bilibili/ogv/opbase/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/ogv/operation/modular/modules/v0;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p4

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ogv/operation/modular/modules/v0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;Lkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
