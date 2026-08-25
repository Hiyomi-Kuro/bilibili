.class final Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$externalInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comm/aghanim/api/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/api/s;",
        "invoke",
        "()Lcom/bilibili/app/comm/aghanim/api/s;",
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
.field final synthetic this$0:Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$externalInfo$2;->this$0:Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;

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
.method public final invoke()Lcom/bilibili/app/comm/aghanim/api/s;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$externalInfo$2;->this$0:Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    move-result-object v0

    const-class v1, Lcom/bilibili/app/comm/aghanim/api/s;

    invoke-interface {v0, v1}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/gripper/api/p$a;->a(Lcom/bilibili/lib/gripper/api/p;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/gripper/api/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bilibili/app/comm/aghanim/api/s;

    :cond_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$externalInfo$2;->invoke()Lcom/bilibili/app/comm/aghanim/api/s;

    move-result-object v0

    return-object v0
.end method
