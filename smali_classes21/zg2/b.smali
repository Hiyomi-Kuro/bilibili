.class public final Lzg2/b;
.super Lzg2/a;
.source "BL"

# interfaces
.implements Lbh2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J,\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u0018\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J$\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u001f\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lzg2/b;",
        "Lzg2/a;",
        "Lbh2/a;",
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;",
        "config",
        "",
        "d",
        "",
        "timelineDuration",
        "Lcom/bilibili/videoeditor/config/BExportConfig;",
        "exportConfig",
        "Ljava/util/Hashtable;",
        "",
        "",
        "paramsTable",
        "Lgf3/s;",
        "g",
        "e",
        "produceRes",
        "width",
        "height",
        "Lcom/bilibili/videoeditor/BVideoSize;",
        "f",
        "c",
        "Lcom/bilibili/studio/videocompile/internal/d;",
        "comSdkProtocol",
        "a",
        "b",
        "Ljava/lang/String;",
        "getClassTag",
        "()Ljava/lang/String;",
        "classTag",
        "<init>",
        "()V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzg2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BVideoCompileDefaultHandler"

    .line 5
    .line 6
    iput-object v0, p0, Lzg2/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final c(II)Lcom/bilibili/videoeditor/BVideoSize;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lxf3/q;->h(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v2, 0xf00

    .line 8
    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    if-le p1, v2, :cond_0

    .line 12
    .line 13
    int-to-float v0, v2

    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    int-to-float v3, p1

    .line 17
    div-float/2addr v0, v3

    .line 18
    int-to-float v3, p2

    .line 19
    mul-float v0, v0, v3

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le p2, v2, :cond_1

    .line 24
    .line 25
    int-to-float v0, v2

    .line 26
    mul-float v0, v0, v1

    .line 27
    .line 28
    int-to-float v3, p2

    .line 29
    div-float/2addr v0, v3

    .line 30
    int-to-float v3, p1

    .line 31
    mul-float v0, v0, v3

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    move v2, v0

    .line 35
    const/16 v0, 0xf00

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, p1

    .line 39
    move v0, p2

    .line 40
    :goto_0
    invoke-static {v2, v0}, Lxf3/q;->m(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x870

    .line 45
    .line 46
    if-le v3, v4, :cond_3

    .line 47
    .line 48
    if-le v0, v4, :cond_2

    .line 49
    .line 50
    int-to-float v0, v4

    .line 51
    mul-float v0, v0, v1

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr v0, p2

    .line 55
    int-to-float p1, p1

    .line 56
    mul-float v0, v0, p1

    .line 57
    .line 58
    float-to-int v2, v0

    .line 59
    const/16 v0, 0x870

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-le v2, v4, :cond_3

    .line 63
    .line 64
    int-to-float v0, v4

    .line 65
    mul-float v0, v0, v1

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    div-float/2addr v0, p1

    .line 69
    int-to-float p1, p2

    .line 70
    mul-float v0, v0, p1

    .line 71
    .line 72
    float-to-int v0, v0

    .line 73
    const/16 v2, 0x870

    .line 74
    .line 75
    :cond_3
    :goto_1
    new-instance p1, Lcom/bilibili/videoeditor/BVideoSize;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bilibili/videoeditor/BVideoSize;->widthAlign(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {v0}, Lcom/bilibili/videoeditor/BVideoSize;->heightAlign(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p1, p2, v0}, Lcom/bilibili/videoeditor/BVideoSize;-><init>(II)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method private final d(Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->isHardwareEncode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    or-int/lit16 v1, v0, 0xc00

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getSkipVideoTranscode()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v1, 0x8c00

    .line 20
    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    :cond_0
    invoke-static {}, Lwg2/a;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getEnableVFR()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    or-int/lit16 v1, v1, 0x4000

    .line 36
    .line 37
    :cond_1
    return v1
.end method

.method private final e(Lcom/bilibili/videoeditor/config/BExportConfig;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/videoeditor/config/BExportConfig;->getResolution()Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/ResolutionType;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/bilibili/studio/videocompile/d;->getDeviceType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/videoeditor/config/BExportConfig;->getResolution()Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_2160:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lwg2/a;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_0
    return v0
.end method

.method private final f(III)Lcom/bilibili/videoeditor/BVideoSize;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-le p2, p3, :cond_1

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    mul-float p2, p2, v0

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    div-float/2addr p2, p3

    .line 15
    int-to-float p3, p1

    .line 16
    mul-float p2, p2, p3

    .line 17
    .line 18
    invoke-static {p2}, Luf3/a;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    move v1, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    int-to-float p3, p3

    .line 27
    mul-float p3, p3, v0

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    div-float/2addr p3, p2

    .line 31
    int-to-float p2, p1

    .line 32
    mul-float p3, p3, p2

    .line 33
    .line 34
    invoke-static {p3}, Luf3/a;->d(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    invoke-direct {p0, p1, p2}, Lzg2/b;->c(II)Lcom/bilibili/videoeditor/BVideoSize;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    new-instance p1, Lcom/bilibili/videoeditor/BVideoSize;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/bilibili/videoeditor/BVideoSize;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method private final g(JLcom/bilibili/videoeditor/config/BExportConfig;Ljava/util/Hashtable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/videoeditor/config/BExportConfig;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwg2/a;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "putOptimizationParamsForCompileOnSW:optimize compile on sw not able"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lwg2/a;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "resolution"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "duration"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0xf4240

    .line 34
    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    div-long/2addr p1, v3

    .line 38
    invoke-virtual {p3}, Lcom/bilibili/videoeditor/config/BExportConfig;->getResolution()Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/bilibili/videoeditor/config/ResolutionType;->getSize()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lt p3, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long p3, p1, v1

    .line 57
    .line 58
    if-gez p3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "encoder_preset"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "software encorder preset"

    .line 68
    .line 69
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/videocompile/internal/d;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)Ljava/util/Hashtable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videocompile/internal/d;",
            "Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;",
            ")",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getEnableOperatingRate()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getEnableVFR()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getModifyType()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    and-int/2addr v3, v4

    .line 23
    const v5, 0xf4240

    .line 24
    .line 25
    .line 26
    const-string v6, "bitrate"

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getBitrate()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v5, v5

    .line 39
    mul-float v4, v4, v5

    .line 40
    .line 41
    float-to-int v4, v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getBitrate()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v5, v5

    .line 59
    mul-float v4, v4, v5

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getResolution()Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lwg2/a;->p(Lcom/bilibili/videoeditor/config/ResolutionType;)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    mul-float v4, v4, v5

    .line 70
    .line 71
    float-to-int v4, v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "video encoder name"

    .line 84
    .line 85
    const-string v5, "avc"

    .line 86
    .line 87
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-interface {v3, v4}, Lah2/a;->N(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getAudioBitrate()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "audio bitrate"

    .line 115
    .line 116
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getFps()Lcom/bilibili/videoeditor/config/FpsType;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, v3}, Lah2/a;->U(Lcom/bilibili/videoeditor/config/FpsType;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getFps()Lcom/bilibili/videoeditor/config/FpsType;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/bilibili/videoeditor/config/FpsType;->getValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_1
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-interface {v3, v2, v4}, Lah2/a;->T(II)Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "fps"

    .line 158
    .line 159
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {}, Lwg2/a;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    const/16 v3, 0x3c

    .line 169
    .line 170
    if-lt v2, v3, :cond_3

    .line 171
    .line 172
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    int-to-float v2, v2

    .line 193
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    mul-float v2, v2, v4

    .line 196
    .line 197
    float-to-int v2, v2

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getGopSize()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "gopsize"

    .line 224
    .line 225
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "use operating rate"

    .line 237
    .line 238
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getVersionName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->f()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 268
    .line 269
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v4, "osVersion"

    .line 273
    .line 274
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v4, "platform"

    .line 280
    .line 281
    const-string v5, "3"

    .line 282
    .line 283
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v4, "appVersion"

    .line 287
    .line 288
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v2, "appId"

    .line 292
    .line 293
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->getSdkType()Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;->getType()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "sdkType"

    .line 305
    .line 306
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v1, "exportPolicyName"

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getExportPolicyName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v2, "b_meta="

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v3, "file metadata"

    .line 340
    .line 341
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Lah2/a;->Q()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-direct {p0, v1, v2, v0, v3}, Lzg2/b;->g(JLcom/bilibili/videoeditor/config/BExportConfig;Ljava/util/Hashtable;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {p0, v1}, Lzg2/b;->e(Lcom/bilibili/videoeditor/config/BExportConfig;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Lah2/a;->P()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3}, Lah2/a;->R()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-direct {p0, v1, v2, v3}, Lzg2/b;->f(III)Lcom/bilibili/videoeditor/BVideoSize;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/bilibili/videoeditor/BVideoSize;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v0, v3}, Lcom/bilibili/videoeditor/config/BExportConfig;->setVideoWidth(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/bilibili/videoeditor/BVideoSize;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v0, v3}, Lcom/bilibili/videoeditor/config/BExportConfig;->setVideoHeight(I)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v3, "BVideoCompileDefaultHandler: videoSize = "

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v2, ", exportResolution = "

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ", timelineWidth = "

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v1}, Lah2/a;->P()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, ", timelineHeight = "

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v1}, Lah2/a;->R()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {p0, v0}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v2, 0x0

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-direct {p0, p2}, Lzg2/b;->d(Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    const/16 v8, 0x1f

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    invoke-static/range {v1 .. v9}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->copy$default(Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;Lcom/bilibili/videoeditor/config/BExportConfig;IIIZIILjava/lang/Object;)Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setCompileModel(Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;)V

    .line 486
    .line 487
    .line 488
    invoke-super {p0, p1, p2}, Lzg2/a;->a(Lcom/bilibili/studio/videocompile/internal/d;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)Ljava/util/Hashtable;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
