.class public final Lcom/bilibili/bililive/bililiveplayerbi/frame/a;
.super Lex/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/bililiveplayerbi/frame/a;",
        "Lex/a;",
        "",
        "a",
        "",
        "share",
        "Lgf3/s;",
        "c",
        "d",
        "f",
        "g",
        "h",
        "i",
        "",
        "b",
        "J",
        "playerCreateTime",
        "firstFrameCost",
        "enterRoomTotalTime",
        "e",
        "Z",
        "sharePlayer",
        "",
        "I",
        "firstFrameCount",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "eventId",
        "Ldx/a;",
        "playerDataProvider",
        "<init>",
        "(Ldx/a;JJJ)V",
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

.field private c:J

.field private d:J

.field private e:Z

.field private f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldx/a;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lex/a;-><init>(Ldx/a;)V

    iput-wide p2, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->b:J

    iput-wide p4, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->c:J

    iput-wide p6, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->d:J

    const-string p1, "live.room.player_quality_first_frame_rate"

    iput-object p1, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ldx/a;JJJILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v3

    move-wide p6, v5

    move-wide p8, v1

    .line 1
    invoke-direct/range {p2 .. p9}, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;-><init>(Ldx/a;JJJ)V

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
    iget-wide v1, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->c:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "first_frame_cost"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->d:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "enter_room_total_time"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->e:Z

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->b:J

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->f:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->b:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->c:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->f:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->e:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->d:J

    .line 13
    .line 14
    return-void
.end method
