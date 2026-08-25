.class public final Lcom/bilibili/biligame/mod/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/mod/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/mod/a;",
        "",
        "Lcom/bilibili/lib/mod/ModResource;",
        "e",
        "Lgf3/s;",
        "c",
        "d",
        "resource",
        "f",
        "",
        "",
        "Lcom/bilibili/biligame/mod/a$a;",
        "b",
        "Ljava/util/Map;",
        "mCallbacks",
        "",
        "Z",
        "mDownloading",
        "<init>",
        "()V",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/mod/a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/mod/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/mod/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/mod/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/mod/a;->a:Lcom/bilibili/biligame/mod/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/biligame/mod/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "comment-res.json"

    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "game-set-res.json"

    .line 23
    .line 24
    sget-object v2, Lcom/bilibili/biligame/ui/set/config/GameAboutResSetConfig;->a:Lcom/bilibili/biligame/ui/set/config/GameAboutResSetConfig;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "game-mine-res.json"

    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;->a:Lcom/bilibili/biligame/ui/minev3/config/MineAboutResSetConfig;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "search-result-res.json"

    .line 37
    .line 38
    sget-object v2, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->a:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "shortcut-res.json"

    .line 44
    .line 45
    sget-object v2, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;->a:Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->a:Lcom/bilibili/biligame/mod/GameDetailConfigManager;

    .line 51
    .line 52
    const-string v2, "detail-res.json"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "rank-res.json"

    .line 58
    .line 59
    sget-object v3, Lcom/bilibili/biligame/mod/RankConfigManager;->a:Lcom/bilibili/biligame/mod/RankConfigManager;

    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "delta-size-res.json"

    .line 65
    .line 66
    sget-object v3, Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;->a:Lcom/bilibili/biligame/download/utils/DeltaSizeLimitManager;

    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "error-config-res.json"

    .line 72
    .line 73
    sget-object v3, Lcom/bilibili/biligame/mod/b;->a:Lcom/bilibili/biligame/mod/b;

    .line 74
    .line 75
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "hot-config-res.json"

    .line 79
    .line 80
    sget-object v3, Lcom/bilibili/biligame/mod/HotConfigManager;->a:Lcom/bilibili/biligame/mod/HotConfigManager;

    .line 81
    .line 82
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "book-pay-res.json"

    .line 86
    .line 87
    sget-object v3, Lcom/bilibili/biligame/mod/BookPayConfigManager;->a:Lcom/bilibili/biligame/mod/BookPayConfigManager;

    .line 88
    .line 89
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "game-strategy-tips-res.json"

    .line 93
    .line 94
    sget-object v3, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->a:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;

    .line 95
    .line 96
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/bilibili/biligame/mod/c;->a:Lcom/bilibili/biligame/mod/c;

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    sput v0, Lcom/bilibili/biligame/mod/a;->d:I

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/mod/a;->g(Lcom/bilibili/lib/mod/ModResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/biligame/mod/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final g(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "handleResource: file = "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "; callback = "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "BiligameModManager"

    .line 69
    .line 70
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-static {v2, v4, v5, v4}, Lkotlin/io/g;->g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v2

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/bilibili/biligame/mod/a$a;

    .line 99
    .line 100
    invoke-interface {v2, v4}, Lcom/bilibili/biligame/mod/a$a;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "handleResource read "

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " exception: "

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/mod/a;->e()Lcom/bilibili/lib/mod/ModResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "checkAndSubscribeResource: mod resource static-res available\uff0cversion "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "BiligameModManager"

    .line 33
    .line 34
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/mod/a;->f(Lcom/bilibili/lib/mod/ModResource;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/bilibili/biligame/mod/a$b;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/bilibili/biligame/mod/a$b;-><init>(Lcom/bilibili/lib/mod/ModResource;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "game"

    .line 50
    .line 51
    const-string v3, "static-res"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3, v2}, Lcom/bilibili/lib/mod/j2;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/bilibili/biligame/mod/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/mod/a;->e()Lcom/bilibili/lib/mod/ModResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/bilibili/biligame/mod/a;->c:Z

    .line 18
    .line 19
    const-string v0, "BiligameModManager"

    .line 20
    .line 21
    const-string v1, "downloadResourceIfNecessary: download resource static-res start!"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lze1/f$b;

    .line 35
    .line 36
    const-string v3, "game"

    .line 37
    .line 38
    const-string v4, "static-res"

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lze1/f$b;->e()Lze1/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/bilibili/biligame/mod/a$c;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/bilibili/biligame/mod/a$c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lcom/bilibili/lib/mod/ModResource;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "game"

    .line 10
    .line 11
    const-string v3, "static-res"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lzs/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lzs/a;-><init>(Lcom/bilibili/lib/mod/ModResource;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
