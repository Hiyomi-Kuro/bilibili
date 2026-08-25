.class public final Lcom/bilibili/app/comm/aphro/mediaselect/state/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0008\u0000\u0012$\u0008\u0002\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012`\u0013\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J,\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u0006*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R3\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012`\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR6\u0010\u001e\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/d;",
        "",
        "",
        "mediaCount",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/gallery/basic/Media;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;",
        "Lkotlin/collections/HashMap;",
        "c",
        "d",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/LinkedHashMap;",
        "Lcom/bilibili/gallery/basic/BucketInfo;",
        "Lcom/bilibili/gallery/basic/Album;",
        "Lkotlin/collections/LinkedHashMap;",
        "a",
        "Ljava/util/LinkedHashMap;",
        "()Ljava/util/LinkedHashMap;",
        "albumMap",
        "Lkotlinx/coroutines/sync/a;",
        "b",
        "Lkotlinx/coroutines/sync/a;",
        "()Lkotlinx/coroutines/sync/a;",
        "bucketsLock",
        "Ljava/util/HashMap;",
        "mediaItemStatePool",
        "<init>",
        "(Ljava/util/LinkedHashMap;Lkotlinx/coroutines/sync/a;)V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/gallery/basic/BucketInfo;",
            "Lcom/bilibili/gallery/basic/Album;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/sync/a;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/gallery/basic/Media;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;",
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

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;-><init>(Ljava/util/LinkedHashMap;Lkotlinx/coroutines/sync/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lkotlinx/coroutines/sync/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/gallery/basic/BucketInfo;",
            "Lcom/bilibili/gallery/basic/Album;",
            ">;",
            "Lkotlinx/coroutines/sync/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->b:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lkotlinx/coroutines/sync/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 4
    invoke-static {p2, p4, p3}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;-><init>(Ljava/util/LinkedHashMap;Lkotlinx/coroutines/sync/a;)V

    return-void
.end method

.method private final c(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Lcom/bilibili/gallery/basic/Media;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/gallery/basic/BucketInfo;",
            "Lcom/bilibili/gallery/basic/Album;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/sync/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->b:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/bilibili/gallery/basic/Media;I)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->c(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;-><init>(Lcom/bilibili/gallery/basic/Media;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->b:Lkotlinx/coroutines/sync/a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->b:Lkotlinx/coroutines/sync/a;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->b:Lkotlinx/coroutines/sync/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RunningPool(albumMap="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bucketsLock="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->b:Lkotlinx/coroutines/sync/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
