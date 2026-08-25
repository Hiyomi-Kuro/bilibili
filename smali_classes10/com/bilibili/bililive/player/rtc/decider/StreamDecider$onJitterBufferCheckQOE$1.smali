.class final Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$onJitterBufferCheckQOE$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;Lsf3/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$onJitterBufferCheckQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$onJitterBufferCheckQOE$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$onJitterBufferCheckQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->d(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lcom/bilibili/bililive/source/Mode;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bililive/source/Mode;->AUTO:Lcom/bilibili/bililive/source/Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$onJitterBufferCheckQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->d(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lcom/bilibili/bililive/source/Mode;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bililive/source/Mode;->SELECT_TO_AUTO:Lcom/bilibili/bililive/source/Mode;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$onJitterBufferCheckQOE$1;->this$0:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->l(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)V

    :cond_1
    return-void
.end method
