.class public final Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cm/report/internal/record/RecordInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion;",
        "",
        "Lcom/bilibili/cm/report/internal/record/RecordInfo;",
        "record",
        "Lorg/json/JSONObject;",
        "b",
        "json",
        "a",
        "<init>",
        "()V",
        "bcm-core_release"
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
    invoke-direct {p0}, Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bilibili/cm/report/internal/record/RecordInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cm/report/internal/record/RecordInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ts"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "retry_count"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->i(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "base_info"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->g(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "ad_info"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->f(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "extra_info"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->h(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->c()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-string v1, "is_reupload"

    .line 58
    .line 59
    const-string v2, "1"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/bilibili/cm/report/internal/record/RecordInfo;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion$toJson$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/cm/report/internal/record/RecordInfo$Companion$toJson$1;-><init>(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
