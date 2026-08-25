.class public final Lcom/bilibili/bililive/bililiveplayerbi/error/a;
.super Lex/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/bililiveplayerbi/error/a;",
        "Lex/a;",
        "",
        "a",
        "Lgf3/s;",
        "f",
        "",
        "b",
        "J",
        "c",
        "()J",
        "g",
        "(J)V",
        "errorCode",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "errorMsg",
        "getErrorDst",
        "setErrorDst",
        "errorDst",
        "e",
        "eventId",
        "Ldx/a;",
        "playerDataProvider",
        "<init>",
        "(Ldx/a;JLjava/lang/String;Ljava/lang/String;)V",
        "bililivePlayerBI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldx/a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lex/a;-><init>(Ldx/a;)V

    iput-wide p2, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->b:J

    iput-object p4, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->d:Ljava/lang/String;

    const-string p1, "live.room.player_quality_error"

    iput-object p1, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ldx/a;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/bililiveplayerbi/error/a;-><init>(Ldx/a;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "error_code"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    const-string v3, "error_msg"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    const-string v1, "error_dst"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->b:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/bililiveplayerbi/error/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
