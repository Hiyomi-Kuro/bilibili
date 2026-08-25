.class final Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;->onCreate(Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$onCreate$1;->$viewModel:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$onCreate$1;->this$0:Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.app.comm.aghanim.core.activity.WebGeneralComposeActivity.onCreate.<anonymous> (WebGeneralComposeActivity.kt:69)"

    const v2, -0x1a22086d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x118b7365

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$onCreate$1;->this$0:Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 7
    invoke-static {p2}, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;->q6(Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;)Lcom/bilibili/app/comm/aghanim/api/s;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/bilibili/app/comm/aghanim/api/s;->b()Lcom/bilibili/app/comm/aghanim/api/g0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, p2

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lcom/bilibili/app/comm/aghanim/api/g0;->a:Lcom/bilibili/app/comm/aghanim/api/g0$a;

    invoke-virtual {p2}, Lcom/bilibili/app/comm/aghanim/api/g0$a;->b()Lcom/bilibili/app/comm/aghanim/api/g0;

    move-result-object p2

    goto :goto_1

    .line 8
    :goto_3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_5
    move-object v4, v0

    check-cast v4, Lcom/bilibili/app/comm/aghanim/api/g0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 10
    new-instance v2, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$onCreate$1;->$viewModel:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$onCreate$1;->this$0:Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity;

    invoke-direct {v2, p2, v0}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Landroidx/activity/h;)V

    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$onCreate$1;->$viewModel:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->q3()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/bilibili/app/comm/aghanim/ui/model/b$c;->b:Lcom/bilibili/app/comm/aghanim/ui/model/b$c;

    :goto_4
    move-object v5, p2

    goto :goto_5

    :cond_6
    sget-object p2, Lcom/bilibili/app/comm/aghanim/ui/model/b$d;->b:Lcom/bilibili/app/comm/aghanim/ui/model/b$d;

    goto :goto_4

    :goto_5
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/core/activity/WebGeneralComposeActivity$onCreate$1;->$viewModel:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    const/4 v3, 0x0

    sget p2, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->w:I

    or-int/lit16 p2, p2, 0x1040

    sget v0, Lcom/bilibili/app/comm/aghanim/ui/model/b;->a:I

    shl-int/lit8 v0, v0, 0xc

    or-int v7, p2, v0

    const/4 v8, 0x4

    move-object v6, p1

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->g(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Ldi/b;Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lcom/bilibili/app/comm/aghanim/api/g0;Lcom/bilibili/app/comm/aghanim/ui/model/b;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_6
    return-void
.end method
