.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/app/comm/aghanim/api/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/api/h;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/aghanim/api/h;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $outerTheme:Lcom/bilibili/app/comm/aghanim/api/g0;

.field final synthetic $vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lcom/bilibili/app/comm/aghanim/api/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$9;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$9;->$outerTheme:Lcom/bilibili/app/comm/aghanim/api/g0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$9;->invoke(Lcom/bilibili/app/comm/aghanim/api/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/aghanim/api/h;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.bilibili.app.comm.aghanim.ui.compose.WebContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WebContainerCompose.kt:670)"

    const v2, -0x1d82cfd4

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$9;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    invoke-virtual {p3}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n3()Lcom/bilibili/app/comm/aghanim/api/n;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lcom/bilibili/app/comm/aghanim/api/n;->c(Lcom/bilibili/app/comm/aghanim/api/h;)Lcom/bilibili/app/comm/aghanim/api/g;

    :cond_1
    const p3, 0x6418ac20

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    iget-object p3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$9;->$outerTheme:Lcom/bilibili/app/comm/aghanim/api/g0;

    const/16 v0, 0x48

    .line 3
    invoke-static {p1, p3, p2, v0}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->a(Lcom/bilibili/app/comm/aghanim/api/h;Lcom/bilibili/app/comm/aghanim/api/g0;Landroidx/compose/runtime/Composer;I)V

    .line 4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2
    return-void
.end method
