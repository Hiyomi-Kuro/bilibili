.class public final Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/bilibili/biligame/api/RankConfig;",
        "b",
        "",
        "CALL_FOLLOW_PLAYER",
        "I",
        "REQUEST_CODE_LOGIN",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$a;->b(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/RankConfig;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "pref_key_gamecenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "pref_key_game_center_discover_config"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-class v0, Lcom/bilibili/biligame/api/RankConfig;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lcom/bilibili/biligame/api/RankConfig;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/bilibili/biligame/api/RankConfig;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    iput v1, v0, Lcom/bilibili/biligame/api/RankConfig;->type:I

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/biligame/api/RankConfig;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bilibili/biligame/api/RankConfig;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput v2, v0, Lcom/bilibili/biligame/api/RankConfig;->type:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/biligame/api/RankConfig;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/bilibili/biligame/api/RankConfig;-><init>()V

    .line 67
    .line 68
    .line 69
    iput v1, v0, Lcom/bilibili/biligame/api/RankConfig;->type:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/biligame/api/RankConfig;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/bilibili/biligame/api/RankConfig;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    iput v2, v0, Lcom/bilibili/biligame/api/RankConfig;->type:I

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/biligame/api/RankConfig;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/bilibili/biligame/api/RankConfig;-><init>()V

    .line 88
    .line 89
    .line 90
    iput v1, v0, Lcom/bilibili/biligame/api/RankConfig;->type:I

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/biligame/api/RankConfig;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/bilibili/biligame/api/RankConfig;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v1, v0, Lcom/bilibili/biligame/api/RankConfig;->type:I

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/bilibili/biligame/api/RankConfig;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/bilibili/biligame/api/RankConfig;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    iput v1, v0, Lcom/bilibili/biligame/api/RankConfig;->type:I

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object p1
.end method
