.class public final Lp4/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lp4/c;",
        "",
        "",
        "a",
        "",
        "b",
        "",
        "roomId",
        "c",
        "",
        "e",
        "f",
        "d",
        "<init>",
        "()V",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/c;->a:Lp4/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0,1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "0"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final c(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "window"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/view/WindowManager;

    .line 22
    .line 23
    :cond_1
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->isHDRSupport(Landroid/view/WindowManager;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "isIJKHDRSupport Support:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "LiveHDRUtil"

    .line 45
    .line 46
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v3, "window"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    check-cast v1, Landroid/view/WindowManager;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lp4/a;->a(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lp4/b;->a(Landroid/view/Display$HdrCapabilities;)[I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v2, v1}, Lkotlin/collections/j;->X([II)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_4
    return v0

    .line 64
    :goto_2
    const-string v2, "supportHDR10"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public final f()I
    .locals 14

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_3

    .line 10
    .line 11
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v6, v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1
    if-ge v7, v6, :cond_2

    .line 28
    .line 29
    aget-object v8, v5, v7

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-static {v8, v0, v9}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 39
    .line 40
    .line 41
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    const/4 v8, 0x0

    .line 44
    :goto_2
    if-eqz v8, :cond_1

    .line 45
    .line 46
    :try_start_2
    iget-object v8, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 47
    .line 48
    array-length v10, v8

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_3
    if-ge v11, v10, :cond_1

    .line 51
    .line 52
    aget-object v12, v8, v11

    .line 53
    .line 54
    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    const/16 v13, 0x1000

    .line 57
    .line 58
    if-ne v12, v13, :cond_0

    .line 59
    .line 60
    return v9

    .line 61
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_4
    const-string v2, "supportHDRDecode"

    .line 73
    .line 74
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return v1
.end method
