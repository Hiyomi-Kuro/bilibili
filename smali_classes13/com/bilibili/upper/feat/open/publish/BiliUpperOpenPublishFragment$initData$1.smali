.class final Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Qx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/feat/open/model/OpenPublishResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/open/model/OpenPublishResult;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/feat/open/model/OpenPublishResult;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initData$1;->this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;

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
    check-cast p1, Lcom/bilibili/upper/feat/open/model/OpenPublishResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initData$1;->invoke(Lcom/bilibili/upper/feat/open/model/OpenPublishResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/feat/open/model/OpenPublishResult;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initData$1;->this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Hx(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;)Lcom/bilibili/upper/feat/open/OpenViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/feat/open/OpenViewModel;->y3(Lcom/bilibili/upper/feat/open/model/OpenPublishResult;)V

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initData$1;->this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;

    const/4 v0, 0x1

    const-string v1, "\u554a\u54e6\uff0c\u4e0b\u8f7d\u5931\u8d25\u5566\uff0c\u518d\u8bd5\u4e00\u6b21"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Lx(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initData$1;->this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Hx(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;)Lcom/bilibili/upper/feat/open/OpenViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/bilibili/upper/feat/open/OpenViewModel;->n3(Lcom/bilibili/upper/feat/open/model/OpenPublishResult;)Z

    move-result p1

    iget-object v0, p0, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment$initData$1;->this$0:Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;

    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Kx(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Gx(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, p1, v1, v2, v3}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Xx(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;ZIILjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Hx(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;)Lcom/bilibili/upper/feat/open/OpenViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/upper/feat/open/OpenViewModel;->r3()Lcom/bilibili/upper/feat/open/model/OpenPublishResult;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/upper/feat/open/model/OpenPublishResult;->getScene()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string p1, "ARC_APP_SHARE"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltg2/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v0}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Jx(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Hx(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;)Lcom/bilibili/upper/feat/open/OpenViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/upper/feat/open/OpenViewModel;->r3()Lcom/bilibili/upper/feat/open/model/OpenPublishResult;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/upper/feat/open/model/OpenPublishResult;->getUserArchiveInfo()Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {v0, p1}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Fx(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u83b7\u53d6\u7d20\u6750\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;->Jx(Lcom/bilibili/upper/feat/open/publish/BiliUpperOpenPublishFragment;)V

    :cond_5
    :goto_1
    return-void
.end method
