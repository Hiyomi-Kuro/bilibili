.class public final Lcom/bapis/bilibili/app/playeronline/v1/OnlineMossKtxKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;",
        "Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq;",
        "request",
        "Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;",
        "suspendPlayerOnline",
        "(Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReq;",
        "Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;",
        "suspendPremiereInfo",
        "(Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/playeronline/v1/ReportWatchReq;",
        "Lcom/bapis/bilibili/app/playeronline/v1/NoReply;",
        "suspendReportWatch",
        "(Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;Lcom/bapis/bilibili/app/playeronline/v1/ReportWatchReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "bilibili-app-playeronline-v1"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final suspendPlayerOnline(Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;",
            "Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/app/playeronline/v1/OnlineMossKtxKt$suspendPlayerOnline$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/playeronline/v1/OnlineMossKtxKt$suspendPlayerOnline$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;->playerOnline(Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendPremiereInfo(Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;",
            "Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/app/playeronline/v1/OnlineMossKtxKt$suspendPremiereInfo$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/playeronline/v1/OnlineMossKtxKt$suspendPremiereInfo$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;->premiereInfo(Lcom/bapis/bilibili/app/playeronline/v1/PremiereInfoReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendReportWatch(Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;Lcom/bapis/bilibili/app/playeronline/v1/ReportWatchReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;",
            "Lcom/bapis/bilibili/app/playeronline/v1/ReportWatchReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/playeronline/v1/NoReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/app/playeronline/v1/OnlineMossKtxKt$suspendReportWatch$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/playeronline/v1/OnlineMossKtxKt$suspendReportWatch$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;->reportWatch(Lcom/bapis/bilibili/app/playeronline/v1/ReportWatchReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method
