.class public final Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J(\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0004R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;",
        "",
        "",
        "filePath",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;",
        "smartTitlePreprocess",
        "zipUrl",
        "o",
        "q",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
        "frameResultList",
        "p",
        "",
        "frameExtractCount",
        "frameUploadCount",
        "l",
        "h",
        "i",
        "j",
        "k",
        "n",
        "m",
        "",
        "Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;",
        "b",
        "Ljava/util/Map;",
        "oldFrameStore",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;",
        "c",
        "newFrameStore",
        "j$/util/concurrent/ConcurrentHashMap",
        "d",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "cacheSmartTitle",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->l(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->o(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->p(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->q(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->d()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->l(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/c;->b(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v3, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->FAST_ALBUM:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->k(Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->NET:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->g()Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v0, "KuaiFaFrameStore"

    .line 65
    .line 66
    invoke-virtual {v12, v11, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 70
    .line 71
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 75
    .line 76
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 90
    .line 91
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    iput-wide v9, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 99
    .line 100
    new-instance v13, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;

    .line 101
    .line 102
    move-object v0, v13

    .line 103
    move-object v4, p1

    .line 104
    move-object v9, v12

    .line 105
    move-object v10, v11

    .line 106
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;-><init>(JLcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v13}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->y(Lnd2/b;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-array p1, v1, [Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    aput-object v0, p1, v1

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-wide/16 v0, 0x2710

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/editor/frame/a;->c(Ljava/util/List;J)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const-string p1, "AiFrameManager"

    .line 140
    .line 141
    const-string v0, "\u3010\u5206\u533a\u9884\u6d4b-\u9884\u62bd\u5e27\u3011\u5feb\u53d1\u5206\u533a\u9884\u6d4b\u62bd\u5e27\uff0c\u5931\u8d25\uff5e\u5217\u8868\u4e3a\u7a7a"

    .line 142
    .line 143
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const-string v0, "start"

    .line 157
    .line 158
    const-string v2, "fast_publish"

    .line 159
    .line 160
    invoke-static {v0, v1, v1, v2, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {v12, v11, v1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$extractFrameOld$listener$1;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$extractFrameOld$listener$1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->l:Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;->a()Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->s(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->C(Lcom/bilibili/studio/editor/frame/internal/i;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->c1()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->u1()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v4, v2}, Lxf3/q;->h(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v4, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v2, v5}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->c(Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;)V

    .line 60
    .line 61
    .line 62
    new-array v1, v1, [Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 63
    .line 64
    aput-object v0, v1, v5

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/bilibili/studio/editor/frame/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->E(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/bilibili/studio/comm/api/page/a;->a:Lcom/bilibili/studio/comm/api/page/a;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "\n                \u5feb\u53d1\u573a\u666f\u4e0b\u63d0\u524d\u62bd\u5e27\u5f00\u59cb\u5566 \n                \u9ebb\u70e6\u7a0d\u5fae\u7b49\u4e00\u4f1a\u513f\u554a\n                \u9001\u53bb\u62bd\u5e27\u6587\u4ef6\u4e3a "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "\n            "

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "~0bitian~"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/comm/api/page/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/partitionprediction/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/bilibili/studio/editor/frame/net/FrameUploadApi;

    .line 16
    .line 17
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/studio/editor/frame/net/FrameUploadApi;

    .line 22
    .line 23
    invoke-interface {v1, p2, v3, v0}, Lcom/bilibili/studio/editor/frame/net/FrameUploadApi;->uploadZipInfoV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$b;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-object v4, p2

    .line 31
    move v5, p3

    .line 32
    move v6, p4

    .line 33
    move-object v7, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final o(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "\u3010\u5feb\u53d1-\u9884\u62bd\u5e27\u3011\u672a\u547d\u4e2d\u7070\u5ea6\uff0c\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u4efb\u52a1"

    .line 8
    .line 9
    const-string v3, "SmartTitle"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string p1, "\u3010\u5feb\u53d1-\u9884\u62bd\u5e27\u3011\u7528\u6237\u5173\u95ed-\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1"

    .line 34
    .line 35
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v2, v1

    .line 53
    move-object v4, p3

    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;-><init>(ZLjava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "\u3010\u5feb\u53d1-\u9884\u62bd\u5e27\u3011"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1, v2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->i(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x4

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v3, v0

    .line 77
    move-object v5, p3

    .line 78
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;-><init>(ZLjava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v0, v2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->i(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method private final p(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SmartTitle"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "\u3010\u5feb\u53d1-\u9884\u62bd\u5e27\u3011\u672a\u547d\u4e2d\u7070\u5ea6\uff0c\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u4efb\u52a1"

    .line 12
    .line 13
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "\u3010\u5feb\u53d1-\u9884\u62bd\u5e27\u3011\u7528\u6237\u5173\u95ed-\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1"

    .line 24
    .line 25
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v3, v0

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;-><init>(ZLjava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "\u3010\u5feb\u53d1-\u9884\u62bd\u5e27\u3011"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, p3}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->j(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final q(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SmartTitle"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "\u3010\u5feb\u53d1-\u9884\u62bd\u5e27\u3011\u672a\u547d\u4e2d\u7070\u5ea6\uff0c\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u4efb\u52a1"

    .line 12
    .line 13
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "\u3010\u5feb\u53d1-\u9884\u62bd\u5e27\u3011\u7528\u6237\u5173\u95ed-\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1"

    .line 24
    .line 25
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v3, v0

    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;-><init>(ZLjava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "\u3010\u5feb\u53d1-\u9884\u62bd\u5e27\u3011"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, p3}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->k(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 8
    .line 9
    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->h()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
