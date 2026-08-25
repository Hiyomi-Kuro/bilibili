.class public final Lcom/bilibili/biligame/mod/HotConfigManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/mod/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008J\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0008R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/mod/HotConfigManager;",
        "Lcom/bilibili/biligame/mod/a$a;",
        "Lcom/bilibili/biligame/mod/HotConfig;",
        "a",
        "",
        "text",
        "Lgf3/s;",
        "onSuccess",
        "",
        "",
        "c",
        "b",
        "Lcom/bilibili/biligame/mod/HotConfig;",
        "mHotConfig",
        "WEB_CONTAINER_WHITE_LIST",
        "Ljava/lang/String;",
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


# static fields
.field public static final WEB_CONTAINER_WHITE_LIST:Ljava/lang/String; = "web_container_white_list_regex"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final a:Lcom/bilibili/biligame/mod/HotConfigManager;

.field private static b:Lcom/bilibili/biligame/mod/HotConfig;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/mod/HotConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/mod/HotConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/mod/HotConfigManager;->a:Lcom/bilibili/biligame/mod/HotConfigManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/biligame/mod/HotConfigManager;->a()Lcom/bilibili/biligame/mod/HotConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bilibili/biligame/mod/HotConfigManager;->b:Lcom/bilibili/biligame/mod/HotConfig;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    sput v0, Lcom/bilibili/biligame/mod/HotConfigManager;->c:I

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/biligame/mod/HotConfig;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/biligame/mod/HotConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/mod/HotConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string v3, "user_config"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/mod/HotConfig;->setPageMap(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    new-array v2, v2, [Lkotlin/Pair;

    .line 31
    .line 32
    const-string v3, "pay_delay_duration"

    .line 33
    .line 34
    const-string v5, "1000"

    .line 35
    .line 36
    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    const-string v3, "pay_delay_count"

    .line 43
    .line 44
    const-string v4, "5"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    const-string v1, "parent_guard_url"

    .line 53
    .line 54
    const-string v3, "https://jiazhang.biligame.com/h5/guardian/"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v1, v2, v3

    .line 62
    .line 63
    const-string v1, "share_game_path"

    .line 64
    .line 65
    const-string v3, "https://app.biligame.com/page/detail_share.html"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x3

    .line 72
    aput-object v1, v2, v3

    .line 73
    .line 74
    const-string v1, "share_transfer_path"

    .line 75
    .line 76
    const-string v3, "https://app.biligame.com/page/transfer_share.html"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x4

    .line 83
    aput-object v1, v2, v3

    .line 84
    .line 85
    const-string v1, "http_protocol"

    .line 86
    .line 87
    const-string v3, "https"

    .line 88
    .line 89
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x5

    .line 94
    aput-object v1, v2, v3

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/mod/HotConfig;->setOnlineParams(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/HotConfigManager;->b:Lcom/bilibili/biligame/mod/HotConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/HotConfig;->getOnlineParams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/HotConfigManager;->b:Lcom/bilibili/biligame/mod/HotConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/HotConfig;->getPageMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/biligame/mod/HotConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/mod/HotConfig;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sput-object p1, Lcom/bilibili/biligame/mod/HotConfigManager;->b:Lcom/bilibili/biligame/mod/HotConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :catchall_0
    :cond_0
    return-void
.end method
