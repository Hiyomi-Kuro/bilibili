.class public final Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00016B\t\u0008\u0002\u00a2\u0006\u0004\u00084\u00105J<\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J$\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0004H\u0002J$\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J(\u0010\u0014\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0004H\u0002J(\u0010\u0016\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0004H\u0002J\u0016\u0010\u001a\u001a\u00020\u0019*\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u001e\u001a\u00020\u0019*\u0004\u0018\u00010\u00172\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u0016\u0010\u001f\u001a\u00020\u0019*\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002J\u0016\u0010 \u001a\u00020\t*\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002J0\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u00172\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001bJ&\u0010&\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0004J&\u0010\'\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0004J&\u0010(\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0004J\u001a\u0010)\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u0017J&\u0010+\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u0004J\u001a\u0010,\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u0017J&\u0010.\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u0004J\u001a\u0010/\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u0017J&\u00101\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u0004J&\u00103\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u0004\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;",
        "",
        "",
        "originClipId",
        "",
        "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
        "originTransform2DFxInfoList",
        "curClipId",
        "curTransform2DFxInfoList",
        "",
        "j",
        "clipId",
        "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
        "sceneFxList",
        "g",
        "transform2DFxInfoList",
        "h",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "list1",
        "list2",
        "e",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
        "f",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "func",
        "Lgf3/s;",
        "a",
        "",
        "Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;",
        "functions",
        "c",
        "b",
        "d",
        "originEditVideoInfo",
        "curEditVideoInfo",
        "usedFunctionsByCut",
        "l",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "o",
        "k",
        "t",
        "r",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
        "q",
        "n",
        "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
        "i",
        "p",
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;",
        "m",
        "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
        "s",
        "<init>",
        "()V",
        "ClipBehavior",
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
.field public static final a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "\u5b57\u5e55\u6570\u91cf\u4e0d\u4e00\u81f4"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "EditorUsedFunctionUtil"

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$b;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v5, v0, 0x1

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 73
    .line 74
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->equalsIgnoreId(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p2, "\u5b57\u5e55\u6709\u4fee\u6539\uff1a"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_3
    move v0, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string p1, "\u672a\u4fee\u6539\u5b57\u5e55"

    .line 108
    .line 109
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_5
    :goto_1
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v1, 0x0

    .line 122
    :goto_2
    return v1
.end method

.method private final f(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "EditorUsedFunctionUtil"

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const-string p1, "\u5b57\u5e55\u6570\u91cf\u4e0d\u4e00\u81f4"

    .line 21
    .line 22
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$c;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v3, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$d;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$d;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v3}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v5, v3, 0x1

    .line 66
    .line 67
    if-gez v3, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v4, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 73
    .line 74
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->equalsIgnoreId(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p2, "Tts\u6709\u4fee\u6539\uff1a"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    move v3, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string p1, "\u672a\u4fee\u6539Tts"

    .line 108
    .line 109
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    :goto_1
    const-string v3, "tts\u6570\u91cf\u4e0d\u4e00\u81f4"

    .line 114
    .line 115
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :goto_2
    return v0
.end method

.method private final g(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
            ">;)",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->bClipId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final h(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;)",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final j(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->h(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->h(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p4, p3

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-wide v0, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, p3

    .line 30
    :goto_1
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object p1, p3

    .line 46
    :goto_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-wide p2, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    :goto_3
    return p1
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUsedFunction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const v2, 0xff0c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "usedFunction = "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "EditorUsedFunctionUtil"

    .line 83
    .line 84
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUsedFunction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUsedFunction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_2
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, p2, v3, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const v2, 0xff0c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "usedFunction = "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "EditorUsedFunctionUtil"

    .line 92
    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUsedFunction(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/Set<",
            "+",
            "Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUsedFunction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const v3, 0xff0c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "Append functions: "

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v1, "EditorUsedFunctionUtil"

    .line 117
    .line 118
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUsedFunction(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUsedFunction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "\u5f00\u59cb\u5224\u65ad\u662f\u5426\u4f7f\u7528\u6ee4\u955c\u529f\u80fd"

    .line 2
    .line 3
    const-string v1, "EditorUsedFunctionUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v2, "\u6ee4\u955c\u6570\u91cf\u4e0d\u4e00\u81f4"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$e;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$e;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$f;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$f;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "\u6ee4\u955c\u6709\u4fee\u6539"

    .line 60
    .line 61
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    const-string p1, "\u6ee4\u955c\u6ca1\u6709\u4fee\u6539"

    .line 66
    .line 67
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    :goto_0
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    :cond_5
    return v0
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "EditorUsedFunctionUtil"

    .line 2
    .line 3
    const-string v1, "\u5f00\u59cb\u5224\u65ad\u662f\u5426\u4f7f\u7528\u6587\u5b57\u529f\u80fd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method

.method public final l(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/Set;)Ljava/util/Set;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "EditorUsedFunctionUtil"

    .line 4
    .line 5
    const-string v2, "\u5f00\u59cb\u5224\u65ad\u662f\u5426\u4f7f\u7528\u4e86\u526a\u8f91\u529f\u80fd"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getSceneFxInfoList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v5, 0x0

    .line 42
    :goto_3
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const/4 v6, 0x0

    .line 50
    :goto_4
    if-eqz v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getSceneFxInfoList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    const/4 v7, 0x0

    .line 58
    :goto_5
    const/16 v8, 0xa

    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    move-object v9, v3

    .line 63
    check-cast v9, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v9, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 89
    .line 90
    iget-object v11, v11, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    invoke-static {v10}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    :cond_7
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_8
    if-eqz v6, :cond_a

    .line 107
    .line 108
    move-object v10, v6

    .line 109
    check-cast v10, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v11, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v10, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_9

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 135
    .line 136
    iget-object v10, v10, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    invoke-static {v11}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v8, :cond_b

    .line 147
    .line 148
    :cond_a
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_b
    move-object v10, v8

    .line 153
    check-cast v10, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {v9, v10}, Lkotlin/collections/r0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const/4 v11, 0x1

    .line 166
    xor-int/2addr v10, v11

    .line 167
    check-cast v9, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v8, v9}, Lkotlin/collections/r0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    xor-int/2addr v8, v11

    .line 180
    if-eqz v3, :cond_1d

    .line 181
    .line 182
    check-cast v3, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_1c

    .line 200
    .line 201
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    move-object/from16 v1, v18

    .line 206
    .line 207
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 208
    .line 209
    if-eqz v6, :cond_e

    .line 210
    .line 211
    move-object/from16 v18, v6

    .line 212
    .line 213
    check-cast v18, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    if-eqz v19, :cond_d

    .line 224
    .line 225
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    move-object/from16 v11, v19

    .line 230
    .line 231
    check-cast v11, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 232
    .line 233
    iget-object v11, v11, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v9, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_c

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_c
    const/4 v11, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_d
    const/16 v19, 0x0

    .line 247
    .line 248
    :goto_a
    move-object/from16 v9, v19

    .line 249
    .line 250
    check-cast v9, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 251
    .line 252
    if-nez v9, :cond_f

    .line 253
    .line 254
    :cond_e
    move-object/from16 v22, v2

    .line 255
    .line 256
    move-object/from16 v19, v4

    .line 257
    .line 258
    move-object/from16 v23, v5

    .line 259
    .line 260
    move-object/from16 v18, v6

    .line 261
    .line 262
    move-object/from16 v20, v7

    .line 263
    .line 264
    move-object/from16 v21, v12

    .line 265
    .line 266
    goto/16 :goto_15

    .line 267
    .line 268
    :cond_f
    sget-object v11, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 269
    .line 270
    move-object/from16 v18, v6

    .line 271
    .line 272
    iget-object v6, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v11, v6, v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->g(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object/from16 v19, v4

    .line 279
    .line 280
    iget-object v4, v9, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v11, v4, v7}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->g(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object/from16 v20, v7

    .line 287
    .line 288
    if-nez v16, :cond_10

    .line 289
    .line 290
    iget v7, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 291
    .line 292
    move-object/from16 v21, v12

    .line 293
    .line 294
    iget v12, v9, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 295
    .line 296
    cmpg-float v7, v7, v12

    .line 297
    .line 298
    if-nez v7, :cond_11

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_10
    move-object/from16 v21, v12

    .line 304
    .line 305
    :cond_11
    const/16 v16, 0x1

    .line 306
    .line 307
    :goto_b
    if-nez v17, :cond_15

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRotation()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRotation()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-ne v7, v12, :cond_15

    .line 318
    .line 319
    iget-object v7, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v2, :cond_12

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransform2DFxInfoList()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    move-object/from16 v22, v2

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_12
    move-object/from16 v22, v2

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    :goto_c
    iget-object v2, v9, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v5, :cond_13

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransform2DFxInfoList()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    move-object/from16 v23, v5

    .line 342
    .line 343
    move-object/from16 v5, v17

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_13
    move-object/from16 v23, v5

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    :goto_d
    invoke-direct {v11, v7, v12, v2, v5}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_14

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_14
    const/16 v17, 0x0

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_15
    move-object/from16 v22, v2

    .line 360
    .line 361
    move-object/from16 v23, v5

    .line 362
    .line 363
    :goto_e
    const/16 v17, 0x1

    .line 364
    .line 365
    :goto_f
    if-nez v14, :cond_17

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 372
    .line 373
    .line 374
    move-result-wide v24

    .line 375
    cmp-long v2, v11, v24

    .line 376
    .line 377
    if-eqz v2, :cond_16

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_16
    const/4 v14, 0x0

    .line 381
    goto :goto_11

    .line 382
    :cond_17
    :goto_10
    const/4 v14, 0x1

    .line 383
    :goto_11
    if-nez v13, :cond_19

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 390
    .line 391
    .line 392
    move-result-wide v24

    .line 393
    cmp-long v2, v11, v24

    .line 394
    .line 395
    if-nez v2, :cond_19

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    cmp-long v5, v1, v11

    .line 406
    .line 407
    if-eqz v5, :cond_18

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_18
    const/4 v13, 0x0

    .line 411
    goto :goto_13

    .line 412
    :cond_19
    :goto_12
    const/4 v13, 0x1

    .line 413
    :goto_13
    if-nez v15, :cond_1b

    .line 414
    .line 415
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_1a

    .line 420
    .line 421
    goto :goto_14

    .line 422
    :cond_1a
    const/4 v15, 0x0

    .line 423
    goto :goto_15

    .line 424
    :cond_1b
    :goto_14
    const/4 v15, 0x1

    .line 425
    :goto_15
    move-object/from16 v6, v18

    .line 426
    .line 427
    move-object/from16 v4, v19

    .line 428
    .line 429
    move-object/from16 v7, v20

    .line 430
    .line 431
    move-object/from16 v12, v21

    .line 432
    .line 433
    move-object/from16 v2, v22

    .line 434
    .line 435
    move-object/from16 v5, v23

    .line 436
    .line 437
    const/4 v11, 0x1

    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_1c
    check-cast v3, Ljava/util/List;

    .line 441
    .line 442
    goto :goto_16

    .line 443
    :cond_1d
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    :goto_16
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 453
    .line 454
    .line 455
    const/4 v2, 0x7

    .line 456
    new-array v2, v2, [Lkotlin/Pair;

    .line 457
    .line 458
    sget-object v3, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->DELETE:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 459
    .line 460
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const/4 v4, 0x0

    .line 469
    aput-object v3, v2, v4

    .line 470
    .line 471
    sget-object v3, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->CUT:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 472
    .line 473
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/4 v4, 0x1

    .line 482
    aput-object v3, v2, v4

    .line 483
    .line 484
    sget-object v3, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->SORT:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 485
    .line 486
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/4 v4, 0x2

    .line 495
    aput-object v3, v2, v4

    .line 496
    .line 497
    sget-object v3, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->TRIM:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 498
    .line 499
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const/4 v4, 0x3

    .line 508
    aput-object v3, v2, v4

    .line 509
    .line 510
    sget-object v3, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->SPEED:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 511
    .line 512
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/4 v4, 0x4

    .line 521
    aput-object v3, v2, v4

    .line 522
    .line 523
    sget-object v3, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->ROTATE:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 524
    .line 525
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/4 v4, 0x5

    .line 534
    aput-object v3, v2, v4

    .line 535
    .line 536
    sget-object v3, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->ZOOM:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 537
    .line 538
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const/4 v4, 0x6

    .line 547
    aput-object v3, v2, v4

    .line 548
    .line 549
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/lang/Iterable;

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :cond_1e
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_21

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lkotlin/Pair;

    .line 570
    .line 571
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 576
    .line 577
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v0, :cond_20

    .line 588
    .line 589
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_1f

    .line 598
    .line 599
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_1f
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 603
    .line 604
    goto :goto_18

    .line 605
    :cond_20
    const/4 v5, 0x0

    .line 606
    :goto_18
    if-nez v5, :cond_1e

    .line 607
    .line 608
    if-eqz v3, :cond_1e

    .line 609
    .line 610
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_17

    .line 614
    :cond_21
    return-object v1
.end method

.method public final m(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "\u5f00\u59cb\u5224\u65ad\u662f\u5426\u4f7f\u7528\u4e92\u52a8\u5de5\u5177\u529f\u80fd"

    .line 2
    .line 3
    const-string v1, "EditorUsedFunctionUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\u4e92\u52a8\u5de5\u5177\u6570\u91cf\u4e0d\u4e00\u81f4"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v5, v0, 0x1

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v4, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->equalsIgnoreTypeItem(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string p1, "\u4f7f\u7528\u4e86\u4e92\u52a8\u5de5\u5177\u529f\u80fd"

    .line 68
    .line 69
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    move v0, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string p1, "\u672a\u4f7f\u7528\u4e92\u52a8\u5de5\u5177\u529f\u80fd"

    .line 76
    .line 77
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    :goto_1
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    :cond_6
    const/4 v2, 0x1

    .line 89
    :cond_7
    return v2
.end method

.method public final n(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterClips()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterClips()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->i(Ljava/util/List;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const-string v1, "\u5f00\u59cb\u5224\u65ad\u662f\u5426\u4f7f\u7528\u81ea\u5b9a\u4e49\u6ee4\u955c\u529f\u80fd"

    .line 51
    .line 52
    const-string v3, "EditorUsedFunctionUtil"

    .line 53
    .line 54
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object p1, v0

    .line 75
    :goto_2
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 90
    .line 91
    :cond_4
    const/4 p2, 0x0

    .line 92
    const-string v1, "\u81ea\u5b9a\u4e49\u6ee4\u955c\u6570\u91cf\u4e0d\u4e00\u81f4"

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v4, v5, :cond_6

    .line 108
    .line 109
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$g;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$g;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$h;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$h;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    const-string p1, "\u81ea\u5b9a\u4e49\u6ee4\u955c\u6709\u4fee\u6539"

    .line 142
    .line 143
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_7
    const-string p1, "\u672a\u4fee\u6539\u6ee4\u955c"

    .line 148
    .line 149
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return p2

    .line 153
    :cond_8
    :goto_3
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    const/4 v2, 0x0

    .line 162
    :cond_a
    :goto_4
    return v2
.end method

.method public final o(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "\u5f00\u59cb\u5224\u65ad\u662f\u5426\u4f7f\u7528\u97f3\u4e50\u529f\u80fd"

    .line 2
    .line 3
    const-string v1, "EditorUsedFunctionUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\u97f3\u4e50\u6570\u91cf\u4e0d\u4e00\u81f4"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$i;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$i;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$j;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$j;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v5, v0, 0x1

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Lcom/bilibili/studio/videoeditor/bean/BMusic;->equalsIgnoreTime(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p2, "\u97f3\u4e50\u6709\u4fee\u6539\uff1a"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_3
    move v0, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p1, "\u672a\u4f7f\u7528\u97f3\u4e50\u529f\u80fd"

    .line 113
    .line 114
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_5
    :goto_1
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    :cond_6
    const/4 v2, 0x1

    .line 126
    :cond_7
    return v2
.end method

.method public final p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 4

    .line 1
    const-string v0, "\u5f00\u59cb\u5224\u65ad\u662f\u5426\u4f7f\u7528\u5f55\u97f3\u529f\u80fd"

    .line 2
    .line 3
    const-string v1, "EditorUsedFunctionUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v0

    .line 33
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string p1, "\u4fee\u6539\u4e86\u539f\u58f0"

    .line 41
    .line 42
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object p1, v0

    .line 54
    :goto_2
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const-string p1, "\u4f7f\u7528\u4e86\u5f55\u97f3\u529f\u80fd"

    .line 71
    .line 72
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_5
    const-string p1, "\u672a\u4f7f\u7528\u5f55\u97f3\u529f\u80fd"

    .line 77
    .line 78
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final q(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "\u5f00\u59cb\u5224\u65ad\u662f\u5426\u4f7f\u7528\u8d34\u7eb8\u529f\u80fd"

    .line 2
    .line 3
    const-string v1, "EditorUsedFunctionUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\u8d34\u7eb8\u6570\u91cf\u4e0d\u4e00\u81f4"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$k;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$k;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$l;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$l;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v5, v0, 0x1

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v4, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->equalsIgnoreTime(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p2, "\u8d34\u7eb8\u6709\u4fee\u6539\uff1a"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_3
    move v0, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p1, "\u672a\u4fee\u6539\u8d34\u7eb8"

    .line 113
    .line 114
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_5
    :goto_1
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    :cond_6
    const/4 v2, 0x1

    .line 126
    :cond_7
    return v2
.end method

.method public final r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 4

    .line 1
    const-string v0, "\u5f00\u59cb\u5224\u65ad\u662f\u5426\u4f7f\u7528\u6a21\u677f\u529f\u80fd"

    .line 2
    .line 3
    const-string v1, "EditorUsedFunctionUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v0

    .line 25
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string p1, "\u6a21\u677f\u4e0d\u4e00\u81f4"

    .line 33
    .line 34
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object p1, v0

    .line 46
    :goto_2
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v3

    .line 57
    return p1
.end method

.method public final s(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "\u5f00\u59cb\u5224\u65ad\u662f\u5426\u4f7f\u7528\u8f6c\u573a\u529f\u80fd"

    .line 2
    .line 3
    const-string v1, "EditorUsedFunctionUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v2, "\u8f6c\u573a\u6570\u91cf\u4e0d\u4e00\u81f4"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$m;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$m;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$n;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$n;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "\u4f7f\u7528\u4e86\u8f6c\u573a\u529f\u80fd"

    .line 60
    .line 61
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    const-string p1, "\u672a\u4f7f\u7528\u8f6c\u573a\u529f\u80fd"

    .line 66
    .line 67
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    :goto_0
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    :cond_5
    return v0
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "EditorUsedFunctionUtil"

    .line 2
    .line 3
    const-string v1, "\u5f00\u59cb\u5224\u65ad\u662f\u5426\u4f7f\u7528\u6587\u672c\u6717\u8bfb"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->f(Ljava/util/List;Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method
