.class public interface abstract Lz71/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz71/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0007H&J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\tH&J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000bH&J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\rH&J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H&J-\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013H&J&\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0004H&J\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0007H&J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\tH&J\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\rH&J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H&J%\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H&\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010!\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0019\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013H&J&\u0010\"\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010&\u001a\u00020%H&R\u001e\u0010*\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\'8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lz71/j;",
        "Ljava/io/Closeable;",
        "",
        "key",
        "",
        "defVal",
        "l1",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getFloat",
        "",
        "getBoolean",
        "getString",
        "",
        "z0",
        "(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;",
        "",
        "y1",
        "T",
        "get",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "B1",
        "value",
        "q1",
        "putInt",
        "putLong",
        "putBoolean",
        "putString",
        "A1",
        "(Ljava/lang/String;[Ljava/lang/String;)Z",
        "b",
        "u1",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "remove",
        "Lgf3/s;",
        "clear",
        "",
        "getAll",
        "()Ljava/util/Map;",
        "all",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract A1(Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method public abstract B1(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getFloat(Ljava/lang/String;F)F
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract l1(Ljava/lang/String;[B)[B
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract putInt(Ljava/lang/String;I)Z
.end method

.method public abstract putLong(Ljava/lang/String;J)Z
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract q1(Ljava/lang/String;[B)Z
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method

.method public abstract u1(Ljava/lang/String;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public abstract y1(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract z0(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
.end method
