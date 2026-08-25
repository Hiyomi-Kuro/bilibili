.class public final Lcom/bilibili/ship/theseus/ogv/continuousplay/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0006\u0012\u000e\u0008\u0001\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e\u0012\u000e\u0008\u0001\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0006R\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/continuousplay/c;",
        "",
        "",
        "id",
        "",
        "c",
        "",
        "d",
        "Lgf3/s;",
        "a",
        "b",
        "h",
        "i",
        "k",
        "j",
        "e",
        "I",
        "autoPlayChainIndex",
        "Landroidx/collection/c;",
        "Landroidx/collection/c;",
        "_playedSectionIndexes",
        "_playedFeatureEpIds",
        "J",
        "lastPlayedFormalEpId",
        "",
        "g",
        "()Ljava/util/Set;",
        "playedSectionIndexes",
        "f",
        "playedFeatureEpIds",
        "",
        "initialPlayedSectionIndexes",
        "initialPlayedFeatureEpIds",
        "<init>",
        "(ILjava/util/Collection;Ljava/util/Collection;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->a:I

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/c;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/collection/c;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->b:Landroidx/collection/c;

    .line 12
    .line 13
    new-instance p1, Landroidx/collection/c;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Landroidx/collection/c;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->c:Landroidx/collection/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->c:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->b:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->c:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/c;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->b:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/c;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->c:Landroidx/collection/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->b:Landroidx/collection/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->c:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->a:I

    .line 3
    .line 4
    return-void
.end method
