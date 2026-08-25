.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue$completion$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004J\u0013\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue$completion$1",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "cause",
        "a",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue$completion$1;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue$completion$1;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue$completion$1$invoke$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue$completion$1$invoke$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lm80/a;->a(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue$completion$1;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue;->access$startFirst(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/JobQueue$completion$1;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method
