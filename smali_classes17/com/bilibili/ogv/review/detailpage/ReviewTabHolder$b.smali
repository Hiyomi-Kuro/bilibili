.class public final Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004J6\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eR\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;",
        "",
        "",
        "tabId",
        "Lcom/bilibili/ogv/review/data/ReviewType;",
        "c",
        "reviewType",
        "d",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;",
        "tabClickListener",
        "Lnt3/a;",
        "adapter",
        "Lzc3/q;",
        "",
        "Lcom/bilibili/ogv/review/data/ReviewTag;",
        "reviewTypesObservable",
        "Lot3/a;",
        "a",
        "LAYOUT_ID",
        "I",
        "b",
        "()I",
        "TAB_ID_ALL",
        "TAB_ID_LONG",
        "TAB_ID_SHORT",
        "<init>",
        "()V",
        "ogv-review_release"
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
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;Lnt3/a;Lzc3/q;)Lot3/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;",
            "Lnt3/a;",
            "Lzc3/q<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/data/ReviewTag;",
            ">;>;)",
            "Lot3/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;-><init>(Landroid/view/View;Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;Lnt3/a;Lzc3/q;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->J3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(I)Lcom/bilibili/ogv/review/data/ReviewType;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/ogv/review/data/ReviewType;->ALL:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/bilibili/ogv/review/data/ReviewType;->LONG_REVIEW:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/bilibili/ogv/review/data/ReviewType;->SHORT_REVIEW:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lcom/bilibili/ogv/review/data/ReviewType;->ALL:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/bilibili/ogv/review/data/ReviewType;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :cond_2
    :goto_0
    return v0
.end method
