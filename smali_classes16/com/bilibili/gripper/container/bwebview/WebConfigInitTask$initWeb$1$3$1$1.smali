.class final Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$initWeb$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $it:La41/c;

.field final synthetic this$0:Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;La41/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$initWeb$1$3$1$1;->this$0:Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$initWeb$1$3$1$1;->$it:La41/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$initWeb$1$3$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$initWeb$1$3$1$1;->this$0:Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;

    invoke-virtual {v1}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->e()Lm31/a;

    move-result-object v1

    invoke-interface {v1}, Lm31/a;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$initWeb$1$3$1$1;->$it:La41/c;

    .line 3
    invoke-interface {v0}, La41/c;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$initWeb$1$3$1$1;->$it:La41/c;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, La41/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$initWeb$1$3$1$1;->$it:La41/c;

    .line 5
    invoke-interface {v0}, La41/c;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "native"

    return-object v0
.end method
