.class public final Lcom/bilibili/upper/feat/gamefactory/manager/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002R$\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR0\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R0\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010$\u001a\u0004\u0008(\u0010&R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010+R$\u0010-\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\u0016\u0010\u001fR$\u0010/\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR$\u00101\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001fR$\u00102\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0014R$\u00103\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001d\u001a\u0004\u0008.\u0010\u001fR$\u00104\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001d\u001a\u0004\u00080\u0010\u001f\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/manager/a;",
        "",
        "",
        "configValue",
        "Lgf3/s;",
        "p",
        "n",
        "Landroid/content/Context;",
        "context",
        "",
        "h",
        "result",
        "q",
        "gameId",
        "o",
        "a",
        "<set-?>",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "gameFactoryName",
        "c",
        "Z",
        "l",
        "()Z",
        "showGameFactoryEntry",
        "",
        "d",
        "I",
        "k",
        "()I",
        "nativeGameMaterialMinCount",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
        "e",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "gameConfigInfoList",
        "m",
        "showingGameConfigInfoList",
        "",
        "Ljava/util/Set;",
        "loadingCacheGames",
        "bubbleClickTime",
        "i",
        "bubbleShowTimes",
        "j",
        "bubbleExposureTime",
        "agreementTemplate",
        "loadingProcessTime",
        "loopPerSecond",
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
.field public static final a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:I

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:Ljava/lang/String;

.field private static l:I

.field private static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 7
    .line 8
    const-string v1, "\u6e38\u620f\u5236\u7247\u5382"

    .line 9
    .line 10
    sput-object v1, Lcom/bilibili/upper/feat/gamefactory/manager/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    sput v1, Lcom/bilibili/upper/feat/gamefactory/manager/a;->d:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->e:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->g:Ljava/util/Set;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    sput v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->h:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    sput v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->i:I

    .line 41
    .line 42
    sput v1, Lcom/bilibili/upper/feat/gamefactory/manager/a;->j:I

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    sput-object v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->k:Ljava/lang/String;

    .line 47
    .line 48
    sput v1, Lcom/bilibili/upper/feat/gamefactory/manager/a;->l:I

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    sput v1, Lcom/bilibili/upper/feat/gamefactory/manager/a;->m:I

    .line 53
    .line 54
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "uper.game_factory_config_v2"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    :try_start_0
    invoke-direct {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->n()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final n()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sp_upper_game_factory"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "loading_game"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ","

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x6

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->g:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 26

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

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
    const/4 v1, 0x1

    .line 9
    new-array v0, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 10
    .line 11
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "game_factory_name"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "switch"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sput-boolean v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->c:Z

    .line 41
    .line 42
    const-string v2, "min_entry_material_count"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sput v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->d:I

    .line 49
    .line 50
    const-string v2, "agreement_template"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->k:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "bubble_click_time"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sput v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->h:I

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-ge v2, v4, :cond_1

    .line 68
    .line 69
    sput v4, Lcom/bilibili/upper/feat/gamefactory/manager/a;->h:I

    .line 70
    .line 71
    :cond_1
    const-string v2, "bubble_show_times"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sput v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->i:I

    .line 78
    .line 79
    if-gez v2, :cond_2

    .line 80
    .line 81
    sput v3, Lcom/bilibili/upper/feat/gamefactory/manager/a;->h:I

    .line 82
    .line 83
    :cond_2
    const-string v2, "bubble_exposure_time"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sput v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->j:I

    .line 90
    .line 91
    if-gtz v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    sput v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->j:I

    .line 95
    .line 96
    :cond_3
    const-string v2, "loading_process_time"

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sput v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->l:I

    .line 109
    .line 110
    :cond_4
    const-string v2, "loop_per_second"

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sput v2, Lcom/bilibili/upper/feat/gamefactory/manager/a;->m:I

    .line 123
    .line 124
    :cond_5
    const-string v2, "game_tab"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_0
    if-ge v5, v4, :cond_19

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v6, "name"

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v6, "id"

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v6, "ui_type"

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const-string v6, "native"

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, "background"

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const-string v22, ""

    .line 172
    .line 173
    if-nez v7, :cond_6

    .line 174
    .line 175
    move-object/from16 v13, v22

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move-object v13, v7

    .line 179
    :goto_1
    :try_start_1
    const-string v7, "limit_size"

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    const-string v7, "limit_count"

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    const-string v7, "expire_day"

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    const-string v7, "game_image_url"

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v7, :cond_7

    .line 204
    .line 205
    move-object/from16 v17, v22

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-object/from16 v17, v7

    .line 209
    .line 210
    :goto_2
    const-string v7, "extra_params"

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v7, :cond_8

    .line 217
    .line 218
    move-object/from16 v21, v22

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object/from16 v21, v7

    .line 222
    .line 223
    :goto_3
    const-string v7, "tag_to_subitem"

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    const-string v7, "pre_download"

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v7, :cond_9

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    move/from16 v19, v7

    .line 245
    .line 246
    :goto_4
    const-string v7, "background_grad"

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v7, :cond_a

    .line 253
    .line 254
    move-object/from16 v18, v22

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move-object/from16 v18, v7

    .line 258
    .line 259
    :goto_5
    const-string v7, "color"

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_b

    .line 266
    .line 267
    move-object/from16 v7, v22

    .line 268
    .line 269
    :cond_b
    const-string v11, "support_change_binding"

    .line 270
    .line 271
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-nez v11, :cond_c

    .line 276
    .line 277
    const/16 v20, 0x1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    move/from16 v20, v11

    .line 285
    .line 286
    :goto_6
    const-string v11, "should_cropvideo_head_tail"

    .line 287
    .line 288
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    if-nez v11, :cond_d

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    move/from16 v24, v11

    .line 302
    .line 303
    :goto_7
    sget-object v12, Lcom/bilibili/upper/feat/gamefactory/manager/a;->e:Ljava/util/List;

    .line 304
    .line 305
    new-instance v11, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v25

    .line 315
    move-object v7, v11

    .line 316
    move-object/from16 p1, v11

    .line 317
    .line 318
    move v11, v6

    .line 319
    move-object v6, v12

    .line 320
    move/from16 v12, v25

    .line 321
    .line 322
    invoke-direct/range {v7 .. v21}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v7, "tags"

    .line 326
    .line 327
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_e

    .line 340
    .line 341
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getGameLabels()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v8, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :catch_0
    move-exception v0

    .line 356
    goto/16 :goto_d

    .line 357
    .line 358
    :cond_e
    if-eqz v23, :cond_10

    .line 359
    .line 360
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :cond_f
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_10

    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Ljava/util/Map$Entry;

    .line 379
    .line 380
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    instance-of v9, v9, Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v9, :cond_f

    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getGameTagMap()Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    move-object v11, v8

    .line 401
    check-cast v11, Ljava/lang/String;

    .line 402
    .line 403
    new-array v12, v1, [Ljava/lang/String;

    .line 404
    .line 405
    const-string v8, ","

    .line 406
    .line 407
    aput-object v8, v12, v3

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x6

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_10
    const-string v7, "show_bind"

    .line 423
    .line 424
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-nez v7, :cond_11

    .line 429
    .line 430
    move-object/from16 v8, p1

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    goto :goto_a

    .line 434
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    move-object/from16 v8, p1

    .line 439
    .line 440
    :goto_a
    invoke-virtual {v8, v7}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->setShowBind(Z)V

    .line 441
    .line 442
    .line 443
    const-string v7, "show_auth"

    .line 444
    .line 445
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-nez v7, :cond_12

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    goto :goto_b

    .line 453
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    :goto_b
    invoke-virtual {v8, v7}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->setShowAuth(Z)V

    .line 458
    .line 459
    .line 460
    const-string v7, "should_show_bind_alert"

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-nez v7, :cond_13

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    goto :goto_c

    .line 470
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    :goto_c
    invoke-virtual {v8, v7}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->setShowBindAlert(Z)V

    .line 475
    .line 476
    .line 477
    const-string v7, "bind_alert_message"

    .line 478
    .line 479
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-nez v7, :cond_14

    .line 484
    .line 485
    move-object/from16 v7, v22

    .line 486
    .line 487
    :cond_14
    invoke-virtual {v8, v7}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->setBindAlertMessage(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v7, "guide_image_url"

    .line 491
    .line 492
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-nez v7, :cond_15

    .line 497
    .line 498
    move-object/from16 v7, v22

    .line 499
    .line 500
    :cond_15
    invoke-virtual {v8, v7}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->setBindImageUrl(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v7, "auth_guide_image_url"

    .line 504
    .line 505
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-nez v7, :cond_16

    .line 510
    .line 511
    move-object/from16 v7, v22

    .line 512
    .line 513
    :cond_16
    invoke-virtual {v8, v7}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->setAuthImageUrl(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v7, "cloud_guide_image_url"

    .line 517
    .line 518
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-nez v7, :cond_17

    .line 523
    .line 524
    move-object/from16 v7, v22

    .line 525
    .line 526
    :cond_17
    invoke-virtual {v8, v7}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->setGuideImageUrl(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    if-eqz v24, :cond_18

    .line 530
    .line 531
    const-string v7, "crop_videohead_duration"

    .line 532
    .line 533
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v9

    .line 537
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->setCropHead(J)V

    .line 538
    .line 539
    .line 540
    const-string v7, "crop_videotail_duration"

    .line 541
    .line 542
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v9

    .line 546
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->setCropTail(J)V

    .line 547
    .line 548
    .line 549
    :cond_18
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 554
    .line 555
    .line 556
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_19
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->e:Ljava/util/List;

    .line 561
    .line 562
    check-cast v0, Ljava/util/Collection;

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    xor-int/2addr v0, v1

    .line 569
    sput-boolean v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->c:Z

    .line 570
    .line 571
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->g:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    const-string v2, ","

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/bilibili/base/y;

    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "sp_upper_game_factory"

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "loading_game"

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    const-string v1, "sp_upper_game_factory"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "show_game_entry"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    const-string v1, "sp_upper_game_factory"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "show_game_entry"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
