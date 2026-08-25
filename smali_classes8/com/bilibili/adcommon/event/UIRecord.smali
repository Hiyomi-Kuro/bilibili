.class public final Lcom/bilibili/adcommon/event/UIRecord;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/adcommon/event/UIRecord;",
        "",
        "jsonObject",
        "Lcom/alibaba/fastjson/JSONObject;",
        "ts",
        "",
        "(Lcom/alibaba/fastjson/JSONObject;J)V",
        "failCount",
        "",
        "getJsonObject",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "setJsonObject",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "getTs",
        "()J",
        "setTs",
        "(J)V",
        "fail",
        "",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private failCount:I

.field private jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field private ts:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/event/UIRecord;-><init>(Lcom/alibaba/fastjson/JSONObject;JILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 2
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/event/UIRecord;-><init>(Lcom/alibaba/fastjson/JSONObject;JILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adcommon/event/UIRecord;->jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-wide p2, p0, Lcom/bilibili/adcommon/event/UIRecord;->ts:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/fastjson/JSONObject;JILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 4
    invoke-static {}, Lei/d;->j()J

    move-result-wide p2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/event/UIRecord;-><init>(Lcom/alibaba/fastjson/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final fail()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/event/UIRecord;->failCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bilibili/adcommon/event/UIRecord;->failCount:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final getJsonObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/event/UIRecord;->jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/event/UIRecord;->jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "is_reupload"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "ui_table_"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/event/UIRecord;->ts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setJsonObject(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/event/UIRecord;->jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/event/UIRecord;->ts:J

    .line 2
    .line 3
    return-void
.end method
