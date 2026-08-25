.class Lkotlin/io/j;
.super Lkotlin/io/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/io/File;",
        "Lkotlin/io/FileWalkDirection;",
        "direction",
        "Lkotlin/io/f;",
        "k",
        "n",
        "m",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public static k(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/f;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/io/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/io/f;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic l(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/f;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/g;->k(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final m(Ljava/io/File;)Lkotlin/io/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/io/g;->k(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Ljava/io/File;)Lkotlin/io/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/io/g;->k(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
