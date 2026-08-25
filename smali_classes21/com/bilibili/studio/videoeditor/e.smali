.class public final Lcom/bilibili/studio/videoeditor/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J*\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u0008H\u0007J\u0008\u0010\u000b\u001a\u00020\u0008H\u0007J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H\u0007R\u001c\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u0012\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u0012\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/e;",
        "",
        "",
        "materialType",
        "",
        "timeout",
        "materialCount",
        "invalidateVideoCount",
        "Lgf3/s;",
        "d",
        "a",
        "c",
        "step",
        "b",
        "J",
        "getPageFirstStartTime$annotations",
        "()V",
        "pageFirstStartTime",
        "getPageFirstStepStartTime$annotations",
        "pageFirstStepStartTime",
        "",
        "Z",
        "getPageFirstStartNeedReport$annotations",
        "pageFirstStartNeedReport",
        "<init>",
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
.field public static final a:Lcom/bilibili/studio/videoeditor/e;

.field private static b:J

.field private static c:J

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/e;->a:Lcom/bilibili/studio/videoeditor/e;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/bilibili/studio/videoeditor/e;->b:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/bilibili/studio/videoeditor/e;->c:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/bilibili/studio/videoeditor/e;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bilibili/studio/videoeditor/e;->d:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/bilibili/studio/videoeditor/e;->b:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/bilibili/studio/videoeditor/e;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public static final b(I)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/bilibili/studio/videoeditor/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "track_id"

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "page_step"

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "step_timeout"

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    sget-wide v6, Lcom/bilibili/studio/videoeditor/e;->b:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-wide v6, Lcom/bilibili/studio/videoeditor/e;->c:J

    .line 46
    .line 47
    :goto_0
    sub-long/2addr v4, v6

    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, "creation.center-plus.upload_page.track_t"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x18

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sput-wide v1, Lcom/bilibili/studio/videoeditor/e;->c:J

    .line 75
    .line 76
    if-ne p0, v0, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    sput-boolean p0, Lcom/bilibili/studio/videoeditor/e;->d:Z

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public static final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bilibili/studio/videoeditor/e;->d:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/bilibili/studio/videoeditor/e;->b:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/bilibili/studio/videoeditor/e;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public static final d(IJIJ)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "material_type"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "process_timeout"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "material_count"

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "invalidate_video_count"

    .line 34
    .line 35
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v1, "creation.center-plus.material_loader.track_t"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
