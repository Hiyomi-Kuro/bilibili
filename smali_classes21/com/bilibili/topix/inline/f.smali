.class public Lcom/bilibili/topix/inline/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/fetcher/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u0014\u0010\u0006\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u001e\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R4\u0010\u001b\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00020\u0015\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/topix/inline/f;",
        "Lcom/bilibili/inline/fetcher/c;",
        "Lcom/bilibili/inline/card/d;",
        "card",
        "",
        "f",
        "d",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/inline/panel/c;",
        "b",
        "Lcom/bilibili/inline/fetcher/c$a;",
        "a",
        "Li51/b;",
        "Li51/b;",
        "page",
        "Lcom/bilibili/inline/fetcher/c$a;",
        "checker",
        "Lcom/bilibili/topix/inline/a;",
        "Lcom/bilibili/inline/card/e;",
        "c",
        "Lcom/bilibili/topix/inline/a;",
        "()Lcom/bilibili/topix/inline/a;",
        "g",
        "(Lcom/bilibili/topix/inline/a;)V",
        "headInlineHolder",
        "Ljava/util/LinkedList;",
        "inlineCards",
        "<init>",
        "(Li51/b;Lcom/bilibili/inline/fetcher/c$a;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Li51/b;

.field private final b:Lcom/bilibili/inline/fetcher/c$a;

.field private c:Lcom/bilibili/topix/inline/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/topix/inline/a<",
            "+",
            "Lcom/bilibili/inline/card/e;",
            "+",
            "Lcom/bilibili/inline/panel/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/inline/card/d<",
            "Lcom/bilibili/inline/panel/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/topix/inline/f;->a:Li51/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/topix/inline/f;->b:Lcom/bilibili/inline/fetcher/c$a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/topix/inline/f;->d:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method

.method private final d(Lcom/bilibili/inline/card/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/inline/f;->b:Lcom/bilibili/inline/fetcher/c$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getInlineContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/inline/fetcher/c$a;->a(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final e(Lcom/bilibili/inline/card/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/bilibili/inline/card/CardPlayState;->PLAYING:Lcom/bilibili/inline/card/CardPlayState;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/inline/card/CardPlayState;->PAUSE:Lcom/bilibili/inline/card/CardPlayState;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method private final f(Lcom/bilibili/inline/card/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getInlineBehavior()Lcom/bilibili/inline/card/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/topix/inline/f;->a:Li51/b;

    .line 10
    .line 11
    invoke-interface {v0}, Li51/b;->Hp()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lcom/bilibili/inline/card/b;->getCardPlayable(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method


# virtual methods
.method public a()Lcom/bilibili/inline/fetcher/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/inline/f;->b:Lcom/bilibili/inline/fetcher/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/LinkedList;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/inline/card/d<",
            "Lcom/bilibili/inline/panel/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/inline/f;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/topix/inline/f;->c:Lcom/bilibili/topix/inline/a;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/topix/inline/f;->e(Lcom/bilibili/inline/card/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/topix/inline/f;->b:Lcom/bilibili/inline/fetcher/c$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/topix/inline/a;->getInlineContainer()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/bilibili/inline/fetcher/c$a;->a(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/topix/inline/f;->f(Lcom/bilibili/inline/card/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/topix/inline/f;->d(Lcom/bilibili/inline/card/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/topix/inline/f;->d:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "fetchPlayableCard "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/topix/inline/f;->d(Lcom/bilibili/inline/card/d;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "TopicHeadInlineFetcher"

    .line 67
    .line 68
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/bilibili/topix/inline/f;->d:Ljava/util/LinkedList;

    .line 72
    .line 73
    return-object p1
.end method

.method public final c()Lcom/bilibili/topix/inline/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/topix/inline/a<",
            "+",
            "Lcom/bilibili/inline/card/e;",
            "+",
            "Lcom/bilibili/inline/panel/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/inline/f;->c:Lcom/bilibili/topix/inline/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/bilibili/topix/inline/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/inline/a<",
            "+",
            "Lcom/bilibili/inline/card/e;",
            "+",
            "Lcom/bilibili/inline/panel/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/inline/f;->c:Lcom/bilibili/topix/inline/a;

    .line 2
    .line 3
    return-void
.end method
