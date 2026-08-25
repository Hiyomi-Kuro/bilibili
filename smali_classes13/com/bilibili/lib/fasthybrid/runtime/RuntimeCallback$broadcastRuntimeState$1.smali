.class final Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$broadcastRuntimeState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->h(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;)V",
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
.field final synthetic $isColdLaunch:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $launchJumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic $newRuntime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$broadcastRuntimeState$1;->$newRuntime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$broadcastRuntimeState$1;->$launchJumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$broadcastRuntimeState$1;->$isColdLaunch:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$broadcastRuntimeState$1;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$b;->b:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$broadcastRuntimeState$1;->$newRuntime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    if-eqz p1, :cond_5

    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/i0;->a:Lcom/bilibili/lib/fasthybrid/runtime/i0;

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/i0;->d(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->T(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$d;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$broadcastRuntimeState$1;->$newRuntime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$broadcastRuntimeState$1;->$launchJumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$broadcastRuntimeState$1;->$isColdLaunch:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    sget-object v3, Lcom/bilibili/lib/fasthybrid/runtime/i0;->a:Lcom/bilibili/lib/fasthybrid/runtime/i0;

    invoke-virtual {v3, p1}, Lcom/bilibili/lib/fasthybrid/runtime/i0;->c(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 9
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->T(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;I)V

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_1

    const-string v4, "onHotLoad Show"

    .line 11
    invoke-virtual {v3, v0, v4}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->X(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v3, v0, p1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->W(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 14
    :cond_3
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$broadcastRuntimeState$1;->$newRuntime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 16
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$broadcastRuntimeState$1;->$launchJumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback$broadcastRuntimeState$1;->$newRuntime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 17
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/i0;->a:Lcom/bilibili/lib/fasthybrid/runtime/i0;

    invoke-virtual {v2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/i0;->b(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 18
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->T(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;I)V

    .line 19
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->l(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    :cond_5
    :goto_0
    return-void
.end method
