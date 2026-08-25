.class public final Lbx/a;
.super Lex/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0014\u0010\nR\"\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u001d\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\r\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lbx/a;",
        "Lex/a;",
        "",
        "a",
        "",
        "b",
        "I",
        "getBufferStartReason",
        "()I",
        "setBufferStartReason",
        "(I)V",
        "bufferStartReason",
        "",
        "c",
        "J",
        "getBufferStartTime",
        "()J",
        "setBufferStartTime",
        "(J)V",
        "bufferStartTime",
        "d",
        "getBufferEndReason",
        "bufferEndReason",
        "e",
        "getBufferEndTime",
        "bufferEndTime",
        "f",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "eventId",
        "Ldx/a;",
        "playerDataProvider",
        "<init>",
        "(Ldx/a;IJIJ)V",
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

.field private c:J

.field private d:I

.field private e:J

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldx/a;IJIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lex/a;-><init>(Ldx/a;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbx/a;->b:I

    .line 5
    .line 6
    iput-wide p3, p0, Lbx/a;->c:J

    .line 7
    .line 8
    iput p5, p0, Lbx/a;->d:I

    .line 9
    .line 10
    iput-wide p6, p0, Lbx/a;->e:J

    .line 11
    .line 12
    const-string p1, "live.room.player_quality_buffer_reason"

    .line 13
    .line 14
    iput-object p1, p0, Lbx/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbx/a;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "buffer_start_reason"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lbx/a;->d:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "buffer_end_reason"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lbx/a;->e:J

    .line 29
    .line 30
    iget-wide v3, p0, Lbx/a;->c:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "buffer_duration"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbx/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbx/a;->e:J

    .line 2
    .line 3
    return-void
.end method
