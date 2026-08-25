.class final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->h1(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $firstRenderString:Ljava/lang/String;

.field final synthetic $targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$3;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$3;->$firstRenderString:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->T()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$3;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$3;->$firstRenderString:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->n1(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 4
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->p1(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 6
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preLoadPage error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->T()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " || "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$loadService$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->J0()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    move-result-object v1

    instance-of v1, v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    return-void
.end method
