.class final Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1;->invoke()V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $newJumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic $targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;->$newJumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;->$intent:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    const-string v0, "Cross ... open ....prepareBiz fire"

    const-string v1, "fastHybrid"

    .line 2
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "Cross ... open ....prepareBiz ..but runtime ready before ... "

    .line 4
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v10, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v3

    const-string v4, "start"

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    move-result-wide v6

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->M(Ljava/lang/String;Ljava/lang/String;ZJ)V

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v3

    const-string v4, "afterCross"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 7
    sget-object v2, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;->$newJumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;->$intent:Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->g(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;Z)V

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v3

    const-string v4, "afterBizNA"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;->$newJumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->T(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cross ... app manager, sub process prepareBiz newJumpParam = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;->$newJumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1$1;->$context:Landroid/content/Context;

    const-string v1, "\u8de8\u8fdb\u7a0b\u542f\u52a8\u6210\u529f\uff01\uff01\uff01"

    .line 12
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
