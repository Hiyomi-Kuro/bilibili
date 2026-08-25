.class final Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->s(IJLjava/lang/Boolean;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $keep:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $stallCount:I

.field final synthetic $startDuration:J

.field final synthetic this$0:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;->$keep:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;->$startDuration:J

    .line 6
    .line 7
    iput p5, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;->$stallCount:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 11

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;->$keep:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->d(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;

    .line 4
    invoke-static {v1}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->b(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;->$startDuration:J

    sub-long/2addr v3, v1

    iget-object v5, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;

    .line 5
    invoke-static {v5}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->c(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;)Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getJitterCache()I

    move-result v5

    int-to-long v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-gez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;->$keep:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;

    .line 6
    invoke-static {v9, v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->e(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;

    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->a(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    :cond_2
    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;->$keep:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_3

    const-string v5, "QoEDecider"

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpeedTest Danger stallCount = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;->$stallCount:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " duration = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " jitterTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;->$keep:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
