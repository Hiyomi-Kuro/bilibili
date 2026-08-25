.class public final Lcom/bilibili/bililive/uam/decoder/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnj0/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/uam/decoder/h;",
        "Lnj0/b;",
        "Landroid/media/MediaExtractor;",
        "extractor",
        "Lcom/bilibili/bililive/uam/decoder/UAMTrackType;",
        "type",
        "",
        "d",
        "",
        "mimeType",
        "",
        "isStrictMode",
        "a",
        "e",
        "getLogSubTag",
        "()Ljava/lang/String;",
        "logSubTag",
        "<init>",
        "()V",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/uam/decoder/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/uam/decoder/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/uam/decoder/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/uam/decoder/h;->a:Lcom/bilibili/bililive/uam/decoder/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/uam/decoder/h;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/uam/decoder/h;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final c(ZLjava/lang/String;Landroid/media/MediaCodecInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr p2, v1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, p1, v2, p0, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-static {p2, p1, v4}, Lcom/bilibili/bililive/uam/decoder/h;->c(ZLjava/lang/String;Landroid/media/MediaCodecInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final d(Landroid/media/MediaExtractor;Lcom/bilibili/bililive/uam/decoder/UAMTrackType;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "mime"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bililive/uam/decoder/UAMTrackType;->getPrefix()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v3, v4, v1, v5, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public final e(Z)Z
    .locals 1

    .line 1
    const-string v0, "hevc"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/uam/decoder/h;->a(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLogSubTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UAMMediaHelper"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lnj0/a;->a(Lnj0/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
