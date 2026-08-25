.class public final Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "",
        "a",
        "b",
        "",
        "",
        "isSuccessful",
        "c",
        "imageloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/n;->o0(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    const/4 v1, -0x1

    .line 18
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x2e

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lhd1/i0;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final c(IZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 7
    if-eq p0, p1, :cond_4

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p0, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const-string p0, "-1"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "4"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p0, "3"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p0, "2"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string p0, "1"

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method
