.class public final Lcom/bilibili/ship/theseus/ogv/continuousplay/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\"/\u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\";\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t*\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\";\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t*\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Ld92/b$a;",
        "",
        "<set-?>",
        "a",
        "Lcom/bilibili/lib/media/util/j;",
        "(Ld92/b$a;)I",
        "d",
        "(Ld92/b$a;I)V",
        "initialContinuousPlayIndex",
        "",
        "b",
        "c",
        "(Ld92/b$a;)Ljava/util/Collection;",
        "f",
        "(Ld92/b$a;Ljava/util/Collection;)V",
        "initialPlayedSectionIndexes",
        "",
        "e",
        "initialPlayedFeatureEpIds",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lib/media/util/j;

.field private static final b:Lcom/bilibili/lib/media/util/j;

.field private static final c:Lcom/bilibili/lib/media/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/media/util/TaggableKt;->c(ILjava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/bilibili/ship/theseus/ogv/continuousplay/d;->a:Lcom/bilibili/lib/media/util/j;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/media/util/TaggableKt;->c(ILjava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/bilibili/ship/theseus/ogv/continuousplay/d;->b:Lcom/bilibili/lib/media/util/j;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/media/util/TaggableKt;->c(ILjava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/d;->c:Lcom/bilibili/lib/media/util/j;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ld92/b$a;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/d;->a:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final b(Ld92/b$a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/b$a;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/d;->c:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Ld92/b$a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/b$a;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/d;->b:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(Ld92/b$a;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/d;->a:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/media/util/j;->b(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final e(Ld92/b$a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/b$a;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/d;->c:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/media/util/j;->b(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Ld92/b$a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/b$a;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/d;->b:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/media/util/j;->b(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
