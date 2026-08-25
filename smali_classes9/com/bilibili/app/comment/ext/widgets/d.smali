.class public Lcom/bilibili/app/comment/ext/widgets/d;
.super Ltv/danmaku/bili/widget/RecyclerView;
.source "BL"

# interfaces
.implements Landroidx/core/view/j0;
.implements Lcom/bilibili/app/comment/ext/widgets/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010;\u001a\u00020:\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010<\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0006\u00a2\u0006\u0004\u0008?\u0010@J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0014J\u0008\u0010\r\u001a\u00020\u0006H\u0014J(\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0006H\u0016J@\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J8\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J0\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u0006H\u0016J4\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0006\u0010\n\u001a\u00020\u0006H\u0016J:\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0006\u0010\n\u001a\u00020\u0006H\u0016J,\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020 H\u0016J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000eH\u0016J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000eH\u0016J\u0010\u0010\'\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H\u0016J\u0018\u0010)\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\u000bH\u0016R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R0\u00105\u001a\u001e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020 01j\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020 `28\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00106R0\u00109\u001a\u001e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000b01j\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000b`28\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00104\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/widgets/d;",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "Landroidx/core/view/j0;",
        "Lcom/bilibili/app/comment/ext/widgets/h;",
        "child",
        "Lkotlin/Pair;",
        "",
        "k",
        "dx",
        "dy",
        "type",
        "",
        "m",
        "l",
        "Landroid/view/View;",
        "target",
        "axes",
        "onStartNestedScroll",
        "Lgf3/s;",
        "onNestedScrollAccepted",
        "onStopNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "",
        "consumed",
        "onNestedScroll",
        "onNestedPreScroll",
        "offsetInWindow",
        "dispatchNestedPreScroll",
        "dispatchNestedScroll",
        "Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;",
        "d",
        "f",
        "j",
        "h",
        "",
        "key",
        "o",
        "value",
        "n",
        "Landroidx/core/view/k0;",
        "a",
        "Landroidx/core/view/k0;",
        "helper",
        "b",
        "[I",
        "intArrayCache",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "cmtRecycleViewMap",
        "Ljava/lang/String;",
        "mCurrentKey",
        "e",
        "relocatedChildMap",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "comment-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/k0;

.field private final b:[I

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment/ext/widgets/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment/ext/widgets/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroidx/core/view/k0;

    invoke-direct {p1, p0}, Landroidx/core/view/k0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/d;->a:Landroidx/core/view/k0;

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/d;->b:[I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/d;->c:Ljava/util/HashMap;

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/d;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/d;->e:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comment/ext/widgets/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final k(Ltv/danmaku/bili/widget/RecyclerView;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/widget/RecyclerView;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/d;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment/ext/widgets/e;->b([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/app/comment/ext/widgets/e;->a(Landroid/view/View;[I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/d;->b:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v1, p1, v0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v3, p1, v2

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/app/comment/ext/widgets/e;->b([I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/bilibili/app/comment/ext/widgets/e;->a(Landroid/view/View;[I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/d;->b:[I

    .line 26
    .line 27
    aget v0, p1, v0

    .line 28
    .line 29
    aget p1, p1, v2

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/widgets/d;->l()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    sub-int/2addr v3, p1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public d(Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/d;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/d;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p1

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 10

    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/d;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bilibili/app/comment/ext/widgets/d;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/app/comment/ext/widgets/d;->k(Ltv/danmaku/bili/widget/RecyclerView;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz p3, :cond_b

    if-eqz p2, :cond_b

    .line 5
    invoke-virtual {p0, p1, p2, p5}, Lcom/bilibili/app/comment/ext/widgets/d;->m(III)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lcom/bilibili/app/comment/ext/widgets/d;->e:Ljava/util/HashMap;

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/bilibili/app/comment/ext/widgets/d;->e:Ljava/util/HashMap;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/bilibili/app/comment/ext/widgets/d;->c:Ljava/util/HashMap;

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;

    if-lez v2, :cond_3

    if-eqz v5, :cond_2

    .line 10
    invoke-static {v5, v6, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_3
    if-gez v1, :cond_2

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    :goto_1
    sub-int/2addr v7, v3

    invoke-static {v5, v7, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_7

    if-gtz v1, :cond_6

    if-lez p2, :cond_6

    .line 13
    aget p1, p3, v3

    add-int/2addr p1, p2

    aput p1, p3, v3

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    return v3

    .line 15
    :cond_6
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1

    :cond_7
    if-lez p2, :cond_a

    if-le v2, p2, :cond_8

    .line 16
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1

    :cond_8
    if-ltz v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    sub-int/2addr p2, v2

    .line 17
    invoke-virtual {v0, v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 18
    aget p1, p3, v3

    add-int/2addr p1, p2

    aput p1, p3, v3

    return v3

    .line 19
    :cond_a
    invoke-virtual {v0, v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 20
    aget p1, p3, v3

    add-int/2addr p1, p2

    aput p1, p3, v3

    return v3

    :cond_b
    :goto_3
    if-nez v2, :cond_d

    if-nez v1, :cond_d

    if-lez p2, :cond_d

    .line 21
    invoke-virtual {p0, p1, p2, p5}, Lcom/bilibili/app/comment/ext/widgets/d;->m(III)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p3, :cond_c

    .line 22
    aput p2, p3, v3

    :cond_c
    return v3

    .line 23
    :cond_d
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/d;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/d;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p1

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected m(III)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/d;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/widgets/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 9

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/app/comment/ext/widgets/d;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/d;->a:Landroidx/core/view/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/k0;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/widgets/d;->a:Landroidx/core/view/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/k0;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
