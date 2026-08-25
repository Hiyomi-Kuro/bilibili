.class public final synthetic Lcom/bilibili/togetherWatch/service/t0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/service/w0;

.field public final synthetic b:J

.field public final synthetic c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/service/w0;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/t0;->a:Lcom/bilibili/togetherWatch/service/w0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/togetherWatch/service/t0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/togetherWatch/service/t0;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/t0;->a:Lcom/bilibili/togetherWatch/service/w0;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/service/t0;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/togetherWatch/service/t0;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/togetherWatch/service/w0;->u(Lcom/bilibili/togetherWatch/service/w0;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
