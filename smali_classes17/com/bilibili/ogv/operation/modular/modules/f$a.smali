.class public final Lcom/bilibili/ogv/operation/modular/modules/f$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/modular/modules/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J>\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/f$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "bindFragment",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "",
        "fromSpmid",
        "newPageName",
        "Lcom/bilibili/ogv/operation/inlineplayer2/h;",
        "preloadHelper",
        "Lcom/bilibili/ogv/operation/modular/modules/f;",
        "a",
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
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/operation/inlineplayer2/h;)Lcom/bilibili/ogv/operation/modular/modules/f;
    .locals 9

    .line 1
    new-instance v6, Lcom/bilibili/dynamicview2/view/widget/b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/view/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/ogv/operation/modular/modules/f$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v6}, Lcom/bilibili/ogv/operation/modular/modules/f$a$a;-><init>(Landroid/content/Context;Lcom/bilibili/dynamicview2/view/widget/b;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 28
    .line 29
    invoke-direct {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/ogv/operation/modular/modules/f;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v0, p1

    .line 39
    move-object v2, v6

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v6, p5

    .line 44
    move-object v7, p6

    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ogv/operation/modular/modules/f;-><init>(Landroid/view/View;Lcom/bilibili/dynamicview2/view/widget/b;Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/operation/inlineplayer2/h;Lkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
