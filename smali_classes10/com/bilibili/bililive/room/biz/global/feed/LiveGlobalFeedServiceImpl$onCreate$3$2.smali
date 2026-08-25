.class final Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lmf0/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lmf0/e;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lmf0/e;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$3$2;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmf0/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$3$2;->invoke(Lmf0/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lmf0/e;)V
    .locals 1

    .line 2
    sget-object p1, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$3$2;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->He(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->g2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr30/a;->F(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$3$2;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ne(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V

    return-void
.end method
