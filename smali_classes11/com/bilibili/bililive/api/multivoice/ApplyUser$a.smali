.class public final Lcom/bilibili/bililive/api/multivoice/ApplyUser$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/api/multivoice/ApplyUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/api/multivoice/ApplyUser$a;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lcom/bilibili/bililive/api/multivoice/ApplyUser;",
        "a",
        "<init>",
        "()V",
        "api_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/api/multivoice/ApplyUser$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bililive/api/multivoice/ApplyUser;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/api/multivoice/ApplyUser;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uid"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->uid:J

    .line 17
    .line 18
    const-string v1, "user_name"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->userName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "head_pic"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->avatar:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "apply_ts"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->applyTime:J

    .line 45
    .line 46
    const-string v1, "want_position"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->wantPosition:I

    .line 57
    .line 58
    const-string v1, "is_mystery"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->isMystery:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v0
.end method
