.class final Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $viewModel:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

.field final synthetic this$0:Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess$onCreate$1;->this$0:Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess$onCreate$1;->$viewModel:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.app.comm.aghanim.core.activity.WebGeneralComposeActivityInWebProcess.onCreate.<anonymous> (WebGeneralComposeActivityInWebProcess.kt:64)"

    const v2, 0xb257993

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess$onCreate$1;->this$0:Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;

    new-instance v0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess$onCreate$1$1;

    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess$onCreate$1;->$viewModel:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess$onCreate$1$1;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivityInWebProcess;)V

    const/16 v1, 0x36

    const v2, -0x2932c132

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v3, v0}, Landroidx/activity/compose/c;->b(Landroidx/activity/h;Landroidx/compose/runtime/l;Lsf3/p;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
