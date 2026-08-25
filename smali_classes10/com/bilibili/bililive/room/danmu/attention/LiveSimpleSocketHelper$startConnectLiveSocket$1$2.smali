.class final Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->i(Ljava/util/ArrayList;JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/Integer;[I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$2;->this$0:Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$2;->invoke(Ljava/lang/String;Ljava/lang/Integer;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Integer;[I)V
    .locals 2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delay time is :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "live_socket"

    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$2;->this$0:Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->e()Lcom/bilibili/bililive/room/danmu/attention/a;

    move-result-object p3

    new-instance v0, Lce0/a;

    invoke-direct {v0, p1, p2}, Lce0/a;-><init>(J)V

    invoke-interface {p3, v0}, Lcom/bilibili/bililive/room/danmu/attention/a;->onReceiveSysLimitEvent(Lce0/a;)V

    :cond_1
    :goto_0
    return-void
.end method
