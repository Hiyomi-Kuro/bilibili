.class public final Lcom/bilibili/pegasus/card/base/PegasusCardManager;
.super Lcom/bilibili/pegasus/card/base/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eR\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/base/PegasusCardManager;",
        "Lcom/bilibili/pegasus/card/base/b;",
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "list",
        "",
        "u",
        "cardType",
        "",
        "p",
        "v",
        "w",
        "x",
        "q",
        "",
        "Lgf3/s;",
        "t",
        "d",
        "I",
        "mCreateType",
        "Lcom/bilibili/pegasus/promo/d;",
        "e",
        "Lcom/bilibili/pegasus/promo/d;",
        "pageStyleFetcher",
        "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
        "f",
        "Lgf3/h;",
        "o",
        "()Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
        "cardClickProcessor",
        "Lcom/bilibili/pegasus/card/base/r;",
        "creator",
        "<init>",
        "(Lcom/bilibili/pegasus/card/base/r;ILcom/bilibili/pegasus/promo/d;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Lcom/bilibili/pegasus/promo/d;

.field private final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/card/base/r;ILcom/bilibili/pegasus/promo/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/base/b;-><init>(Lcom/bilibili/bilifeed/card/d;I)V

    iput p2, p0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;->d:I

    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;->e:Lcom/bilibili/pegasus/promo/d;

    .line 3
    new-instance p1, Lcom/bilibili/pegasus/card/base/PegasusCardManager$cardClickProcessor$2;

    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/base/PegasusCardManager$cardClickProcessor$2;-><init>(Lcom/bilibili/pegasus/card/base/PegasusCardManager;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;->f:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/pegasus/card/base/r;ILcom/bilibili/pegasus/promo/d;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/base/PegasusCardManager;-><init>(Lcom/bilibili/pegasus/card/base/r;ILcom/bilibili/pegasus/promo/d;)V

    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/pegasus/card/base/PegasusCardManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lcom/bilibili/pegasus/card/base/PegasusCardManager;)Lcom/bilibili/pegasus/promo/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;->e:Lcom/bilibili/pegasus/promo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/collections/p;->o(Ljava/util/Collection;)Lxf3/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lxf3/q;->C(Lxf3/j;)Lxf3/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxf3/j;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lxf3/j;->l()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lxf3/j;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    if-gez v0, :cond_3

    .line 30
    .line 31
    if-gt v2, v1, :cond_3

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bilibili/bilifeed/card/FeedItem;->getViewType()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0, v4}, Lcom/bilibili/pegasus/card/base/PegasusCardManager;->q(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public o()Lcom/bilibili/pegasus/card/base/CardClickProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 8
    .line 9
    return-object v0
.end method

.method public p(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/pegasus/card/base/p;->d0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/pegasus/card/base/p;->f0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusCardManager;->u(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public v(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/pegasus/card/base/p;->b0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/pegasus/card/base/p;->c0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public x(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/pegasus/card/base/p;->e0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
