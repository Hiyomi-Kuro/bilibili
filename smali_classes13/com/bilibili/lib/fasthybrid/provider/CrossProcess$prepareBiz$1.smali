.class final Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/provider/CrossProcess;->j(Landroid/content/Context;ZLandroid/content/Intent;Lsf3/l;)V
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
.field final synthetic $action:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $isMainProcess:Z

.field final synthetic $reportCrossError:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroid/content/Intent;Landroid/content/Context;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1;->$isMainProcess:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1;->$action:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1;->$reportCrossError:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1;->$isMainProcess:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1;->$context:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1;->$intent:Landroid/content/Intent;

    const-string v2, "route_uri_actual"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object v2, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v1}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->c(Lcom/bilibili/lib/fasthybrid/JumpParam$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/JumpParam;->X()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__coldStartup"

    const-string v3, "true"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__emptyTaskStartup"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v4}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->b(Ljava/lang/String;Z)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v9, v7

    goto :goto_0

    :cond_4
    move-object v9, v0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1;->$action:Lsf3/l;

    .line 11
    new-instance v1, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1;->$reportCrossError:Lsf3/l;

    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1;->$context:Landroid/content/Context;

    iget-object v10, p0, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1;->$intent:Landroid/content/Intent;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess$prepareBiz$1$1;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string v0, "fastHybrid"

    const-string v1, "Cross ... open ....prepareBiz ..but runtime ready before ... "

    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
