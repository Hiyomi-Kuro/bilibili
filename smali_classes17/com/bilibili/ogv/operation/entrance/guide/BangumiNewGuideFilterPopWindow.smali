.class public final Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;",
        "Landroid/widget/PopupWindow;",
        "",
        "moduleId",
        "",
        "moduleTitle",
        "Lgf3/s;",
        "b",
        "Landroid/view/View;",
        "view",
        "",
        "Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;",
        "modules",
        "currentModuleId",
        "c",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow$a;",
        "Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow$a;",
        "listener",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "parentView",
        "Lcom/bilibili/ogv/operation/entrance/guide/d;",
        "d",
        "Lcom/bilibili/ogv/operation/entrance/guide/d;",
        "filterViewModel",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow$a;Landroid/widget/FrameLayout;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow$a;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/bilibili/ogv/operation/entrance/guide/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow$a;Landroid/widget/FrameLayout;)V
    .locals 9

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, p3, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;->b:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow$a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/ogv/operation/entrance/guide/d;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow$filterViewModel$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow$filterViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x108

    .line 19
    .line 20
    const/16 v2, 0xb4

    .line 21
    .line 22
    invoke-direct {p2, v1, v2, v0}, Lcom/bilibili/ogv/operation/entrance/guide/d;-><init>(IILsf3/p;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;->d:Lcom/bilibili/ogv/operation/entrance/guide/d;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, v0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterUIKt;->i(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/ogv/operation/entrance/guide/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;->b(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;->b:Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow$a;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFilterPopWindow;->d:Lcom/bilibili/ogv/operation/entrance/guide/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p2, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;

    .line 32
    .line 33
    new-instance v4, Lcom/bilibili/ogv/operation/entrance/guide/h;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;->a()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, p3, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_0
    invoke-direct {v4, v5, v6, v3}, Lcom/bilibili/ogv/operation/entrance/guide/h;-><init>(ILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/entrance/guide/d;->e(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x10

    .line 61
    .line 62
    invoke-static {p2}, Lbu1/c;->b(I)Lbu1/b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, p1, p2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
