.class public interface abstract Lio/ktor/util/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J \u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\n0\u0006H&J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u001e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H&J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0016\u001a\u00020\rH&R\u0014\u0010\u0019\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/util/s;",
        "",
        "",
        "name",
        "",
        "a",
        "",
        "names",
        "",
        "isEmpty",
        "",
        "entries",
        "value",
        "Lgf3/s;",
        "e",
        "Lio/ktor/util/r;",
        "stringValues",
        "d",
        "",
        "values",
        "c",
        "remove",
        "clear",
        "b",
        "()Z",
        "caseInsensitiveName",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract d(Lio/ktor/util/r;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract entries()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract names()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method
