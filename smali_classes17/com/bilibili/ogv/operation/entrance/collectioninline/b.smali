.class public final Lcom/bilibili/ogv/operation/entrance/collectioninline/b;
.super Lcom/bilibili/inline/fetcher/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R(\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/collectioninline/b;",
        "Lcom/bilibili/inline/fetcher/b;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/inline/card/d;",
        "e",
        "Lcom/bilibili/inline/card/d;",
        "getOrderPlayCard",
        "()Lcom/bilibili/inline/card/d;",
        "m",
        "(Lcom/bilibili/inline/card/d;)V",
        "orderPlayCard",
        "Li51/b;",
        "page",
        "Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;",
        "checker",
        "<init>",
        "(Li51/b;Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;)V",
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
.field private e:Lcom/bilibili/inline/card/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/inline/card/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bilibili/ogv/operation/entrance/collectioninline/b;-><init>(Li51/b;Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Li51/b;Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/inline/fetcher/b;-><init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Li51/b;Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lcom/bilibili/inline/fetcher/a;

    invoke-direct {p1}, Lcom/bilibili/inline/fetcher/a;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3f7ae148    # 0.98f

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;-><init>(IIFILkotlin/jvm/internal/i;)V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/collectioninline/b;-><init>(Li51/b;Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;)V

    return-void
.end method


# virtual methods
.method protected d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/collectioninline/b;->e:Lcom/bilibili/inline/card/d;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/inline/card/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/inline/fetcher/b;->k(Lcom/bilibili/inline/card/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/inline/fetcher/b;->i(Lcom/bilibili/inline/card/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->f()Ljava/util/LinkedList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/bilibili/ogv/operation/entrance/collectioninline/b;->e:Lcom/bilibili/inline/card/d;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/inline/fetcher/b;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Lcom/bilibili/inline/card/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/collectioninline/b;->e:Lcom/bilibili/inline/card/d;

    .line 2
    .line 3
    return-void
.end method
