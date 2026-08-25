.class final Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Yx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;",
        "kotlin.jvm.PlatformType",
        "rewardResult",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$2;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;

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

.method public static synthetic a(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$2;->invoke$lambda$3$lambda$1$lambda$0(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$3$lambda$1$lambda$0(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Nx(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Kx(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->I3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$2;->invoke(Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$2;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u9886\u5956\u5931\u8d25!"

    invoke-static {p1, v0}, Lcom/bilibili/upper/util/j0;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$2;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$2;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->getAwardType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CdKeyV2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    new-instance v1, Lcom/bilibili/upper/feat/gamefactory/views/c;

    invoke-direct {v1}, Lcom/bilibili/upper/feat/gamefactory/views/c;-><init>()V

    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->getGameTask()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->getRewardName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/feat/gamefactory/views/c;->g(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/views/c;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->getCdkCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bilibili/upper/feat/gamefactory/views/c;->f(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/views/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bilibili/upper/feat/gamefactory/views/c;->c(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/e;

    invoke-direct {v0, v2}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/e;-><init>(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/views/f;

    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/views/f;-><init>()V

    const-string v3, "\u6e38\u620f\u5956\u52b1\u5df2\u53d1\u653e"

    invoke-virtual {v0, v3}, Lcom/bilibili/upper/feat/gamefactory/views/f;->h(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/views/f;

    move-result-object v0

    const-string v3, "\u6e38\u620f\u5956\u52b1\u5df2\u53d1\u653e\u81f3\u6e38\u620f\u4e2d\uff0c\u8bf7\u5728\u90ae\u4ef6\u4e2d\u9886\u53d6"

    .line 12
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/feat/gamefactory/views/f;->g(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/views/f;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/views/f;->f(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/views/f;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$2$1$2$1;

    invoke-direct {v1, v2}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$2$1$2$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/upper/feat/gamefactory/views/f;->c(Landroid/content/Context;Lsf3/a;)Landroid/app/Dialog;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$2;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$2;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;

    .line 17
    new-instance v2, Lcom/bilibili/upper/feat/gamefactory/views/f;

    invoke-direct {v2}, Lcom/bilibili/upper/feat/gamefactory/views/f;-><init>()V

    const-string v3, "\u6e38\u620f\u5956\u52b1\u53d1\u653e\u5931\u8d25"

    invoke-virtual {v2, v3}, Lcom/bilibili/upper/feat/gamefactory/views/f;->h(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/views/f;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/upper/feat/gamefactory/views/f;->g(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/views/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/upper/feat/gamefactory/views/f;->f(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/views/f;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$2$2$1;

    invoke-direct {v3, p1, v1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$2$2$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;)V

    invoke-virtual {v2, v0, v3}, Lcom/bilibili/upper/feat/gamefactory/views/f;->c(Landroid/content/Context;Lsf3/a;)Landroid/app/Dialog;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_0
    return-void
.end method
