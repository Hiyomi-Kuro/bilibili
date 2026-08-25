.class public final Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J(\u0010\r\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;",
        "",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "selectedList",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;",
        "c",
        "Lorg/json/JSONObject;",
        "f",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "",
        "isNewIntelligenceFlow",
        "d",
        "",
        "b",
        "",
        "a",
        "()I",
        "J",
        "aiSeverStrategyTimeOut",
        "aiVideoLoadingTime",
        "I",
        "huiyuanpianLoadingTimeOutSeconds",
        "e",
        "Lorg/json/JSONObject;",
        "aiVideoConfig",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;

.field private static b:J

.field private static c:J

.field private static d:I

.field private static e:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;

    .line 7
    .line 8
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    sput-wide v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->b:J

    .line 11
    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    sput-wide v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->c:J

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    sput v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->d:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    move-wide v2, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iget-wide v4, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, " imageCount="

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, ",videoCount="

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ",videoDuration="

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v4, "IntelligenceEnterLogic"

    .line 73
    .line 74
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->imageCount:I

    .line 83
    .line 84
    iput v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoCount:I

    .line 85
    .line 86
    iput-wide v2, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoDuration:J

    .line 87
    .line 88
    return-object p1
.end method

.method public static synthetic e(Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZILjava/lang/Object;)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->d(Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final f()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->x1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->f()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->e:Lorg/json/JSONObject;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->e:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string v1, "show_original_entrance_time"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_1
    sget v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->d:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->f()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->e:Lorg/json/JSONObject;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->e:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string v1, "gen_loading_time"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long v0, v0, v2

    .line 31
    .line 32
    sput-wide v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-wide v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->c:J

    .line 40
    .line 41
    return-wide v0
.end method

.method public final d(Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Z)",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->c(Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->isEnter:Z

    .line 9
    .line 10
    :cond_0
    return-object p1
.end method
