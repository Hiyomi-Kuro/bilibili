.class public final Lqs2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R$\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0004\u0010\u000bR$\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\t\u0010\u000bR$\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000f\u0010\u000bR$\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lqs2/a;",
        "",
        "",
        "e",
        "b",
        "Z",
        "enable",
        "",
        "<set-?>",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "honorHeaderBg",
        "d",
        "honorHeaderBgDark",
        "a",
        "honorDropLight",
        "f",
        "honorNeonLight",
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
.field public static final a:Lqs2/a;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqs2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqs2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqs2/a;->a:Lqs2/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lqs2/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lqs2/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lqs2/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lqs2/a;->f:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->a:Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 28
    .line 29
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "image_resource"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "enable"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    sput-boolean v2, Lqs2/a;->b:Z

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const-string v1, "header_bg"

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    :cond_1
    sput-object v1, Lqs2/a;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "header_bg_dark"

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    :cond_2
    sput-object v1, Lqs2/a;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "neon_light"

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    :cond_3
    sput-object v1, Lqs2/a;->f:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "drop_light"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v0, v1

    .line 101
    :goto_1
    sput-object v0, Lqs2/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqs2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqs2/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqs2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqs2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqs2/a;->b:Z

    .line 2
    .line 3
    return v0
.end method
