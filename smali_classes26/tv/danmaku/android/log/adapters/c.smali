.class public final Ltv/danmaku/android/log/adapters/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "excludes",
        "Lgf3/s;",
        "b",
        "blog_android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/io/File;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/android/log/adapters/c;->b(Ljava/io/File;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ljava/io/File;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-static {v2, p1}, Ltv/danmaku/android/log/adapters/c;->b(Ljava/io/File;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
