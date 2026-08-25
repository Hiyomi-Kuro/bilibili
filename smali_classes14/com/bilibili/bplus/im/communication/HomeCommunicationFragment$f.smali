.class Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->onClickClear(Lcom/bilibili/bplus/im/communication/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "im.notify-message.top-entry-list.entry.click"

    .line 2
    .line 3
    const-string p2, "onebuttonread"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1, p2}, Lpt0/d;->p(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;->All:Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->o(Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f$a;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f$a;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lzc3/q;->a(Lzc3/u;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
