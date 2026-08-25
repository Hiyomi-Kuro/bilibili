.class public final Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils$SCENE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u001e\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils;",
        "",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;",
        "streamingVideo",
        "Lgf3/s;",
        "a",
        "",
        "",
        "b",
        "<init>",
        "()V",
        "SCENE",
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
.field public static final a:Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils;->a:Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils;->a:Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "trace_id"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEventExtraInfo(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->b(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p1, "newExtraInfo = "

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "EditorMonStatsExtraUtils"

    .line 48
    .line 49
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->getOriginId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "0"

    .line 37
    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils$SCENE;->SMART_TEMPLATE:Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils$SCENE;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils$SCENE;->MAIN_EDITOR:Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils$SCENE;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils$SCENE;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "scene_type"

    .line 60
    .line 61
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils$SCENE;->SMART_TEMPLATE:Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils$SCENE;

    .line 65
    .line 66
    if-ne v2, v4, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Lkotlin/Pair;

    .line 70
    .line 71
    const-string v4, "template_id"

    .line 72
    .line 73
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object p1, v2, v4

    .line 79
    .line 80
    const-string p1, "template_type"

    .line 81
    .line 82
    invoke-static {p1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v3, 0x1

    .line 87
    aput-object p1, v2, v3

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    :goto_1
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v1, p1

    .line 105
    :cond_6
    :goto_2
    const-string p1, "scene_extra"

    .line 106
    .line 107
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
