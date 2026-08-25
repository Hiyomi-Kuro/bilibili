.class public abstract Lrm1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lrm1/b;",
        "Ljava/util/Comparator;",
        "Ljava/io/File;",
        "Lkotlin/Comparator;",
        "f1",
        "f2",
        "",
        "a",
        "",
        "b",
        "<init>",
        "()V",
        "storagemanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 v2, -0x1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2}, Lrm1/b;->b(Ljava/io/File;Ljava/io/File;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, p1, v3

    .line 26
    .line 27
    if-lez v5, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-nez v5, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v0, -0x1

    .line 35
    :goto_0
    return v0
.end method

.method public abstract b(Ljava/io/File;Ljava/io/File;)J
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    check-cast p2, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrm1/b;->a(Ljava/io/File;Ljava/io/File;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
