.class public final Lbx/b;
.super Lex/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\nR\"\u0010\u0017\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u000c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lbx/b;",
        "Lex/a;",
        "",
        "a",
        "",
        "b",
        "I",
        "getPlayerTime",
        "()I",
        "setPlayerTime",
        "(I)V",
        "playerTime",
        "c",
        "getCatonTime",
        "setCatonTime",
        "catonTime",
        "d",
        "getCatonCount",
        "setCatonCount",
        "catonCount",
        "",
        "e",
        "Z",
        "isCaton",
        "()Z",
        "setCaton",
        "(Z)V",
        "f",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "eventId",
        "Ldx/a;",
        "playerDataProvider",
        "<init>",
        "(Ldx/a;IIIZ)V",
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
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldx/a;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lex/a;-><init>(Ldx/a;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbx/b;->b:I

    .line 5
    .line 6
    iput p3, p0, Lbx/b;->c:I

    .line 7
    .line 8
    iput p4, p0, Lbx/b;->d:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lbx/b;->e:Z

    .line 11
    .line 12
    const-string p1, "live.room.player_quality_caton"

    .line 13
    .line 14
    iput-object p1, p0, Lbx/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbx/b;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "play_time_not_record"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lbx/b;->d:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "caton_count"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbx/b;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "caton_time"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lbx/b;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "0"

    .line 47
    .line 48
    :goto_0
    const-string v2, "is_caton"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
