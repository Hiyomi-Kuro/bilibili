.class public final Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;",
        "",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "music",
        "a",
        "c",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "bgm",
        "d",
        "",
        "Ljava/lang/String;",
        "lastStartTag",
        "",
        "",
        "Ljava/util/Map;",
        "history",
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
.field public static final a:Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;->a:Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;->c:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;->c:Ljava/util/Map;

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->timeline:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;->comment:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-wide v0, v1, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;->point:J

    .line 65
    .line 66
    const/16 v2, 0x3e8

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    mul-long v0, v0, v2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    :goto_1
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 75
    .line 76
    iget-wide v4, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 77
    .line 78
    sub-long/2addr v2, v4

    .line 79
    iput-wide v0, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 80
    .line 81
    add-long/2addr v0, v2

    .line 82
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->totalTime:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 89
    .line 90
    return-void
.end method

.method public final c(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 5
    .line 6
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->timeline:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    move-wide v4, v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;

    .line 37
    .line 38
    iget-wide v7, v6, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;->point:J

    .line 39
    .line 40
    const/16 v9, 0x3e8

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    mul-long v7, v7, v9

    .line 44
    .line 45
    sub-long v7, v0, v7

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    cmp-long v11, v7, v9

    .line 50
    .line 51
    if-ltz v11, :cond_2

    .line 52
    .line 53
    cmp-long v9, v7, v4

    .line 54
    .line 55
    if-gtz v9, :cond_2

    .line 56
    .line 57
    iget-object v3, v6, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;->comment:Ljava/lang/String;

    .line 58
    .line 59
    move-wide v4, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sput-object v3, Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;->c:Ljava/util/Map;

    .line 64
    .line 65
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->timeline:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    move-wide v4, v0

    .line 24
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;

    .line 35
    .line 36
    iget-wide v7, v6, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;->point:J

    .line 37
    .line 38
    const/16 v9, 0x3e8

    .line 39
    .line 40
    int-to-long v9, v9

    .line 41
    mul-long v7, v7, v9

    .line 42
    .line 43
    sub-long v7, v0, v7

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    cmp-long v11, v7, v9

    .line 48
    .line 49
    if-ltz v11, :cond_2

    .line 50
    .line 51
    cmp-long v9, v7, v4

    .line 52
    .line 53
    if-gtz v9, :cond_2

    .line 54
    .line 55
    iget-object v3, v6, Lcom/bilibili/studio/videoeditor/bgm/BgmPointEntry;->comment:Ljava/lang/String;

    .line 56
    .line 57
    move-wide v4, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sput-object v3, Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;->c:Ljava/util/Map;

    .line 62
    .line 63
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method
