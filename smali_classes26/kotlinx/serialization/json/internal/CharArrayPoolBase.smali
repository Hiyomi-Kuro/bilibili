.class public Lkotlinx/serialization/json/internal/CharArrayPoolBase;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharArrayPoolBase;",
        "",
        "",
        "size",
        "",
        "take",
        "array",
        "Lgf3/s;",
        "releaseImpl",
        "Lkotlin/collections/i;",
        "arrays",
        "Lkotlin/collections/i;",
        "charsTotal",
        "I",
        "<init>",
        "()V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final arrays:Lkotlin/collections/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i<",
            "[C>;"
        }
    .end annotation
.end field

.field private charsTotal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/collections/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->arrays:Lkotlin/collections/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final releaseImpl([C)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-static {}, Lkotlinx/serialization/json/internal/ArrayPoolsKt;->access$getMAX_CHARS_IN_POOL$p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    .line 17
    .line 18
    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->arrays:Lkotlin/collections/i;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method protected final take(I)[C
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->arrays:Lkotlin/collections/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkotlin/collections/i;->q()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-array v0, p1, [C

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method
