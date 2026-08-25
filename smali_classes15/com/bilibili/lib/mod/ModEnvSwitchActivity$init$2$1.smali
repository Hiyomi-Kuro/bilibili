.class final Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/ModEnvSwitchActivity;->init()V
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
.field final synthetic $isChecked:Z

.field final synthetic this$0:Lcom/bilibili/lib/mod/ModEnvSwitchActivity;


# direct methods
.method constructor <init>(ZLcom/bilibili/lib/mod/ModEnvSwitchActivity;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$2$1;->$isChecked:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$2$1;->this$0:Lcom/bilibili/lib/mod/ModEnvSwitchActivity;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-boolean v0, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$2$1;->$isChecked:Z

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/mod/k0;->f(Z)V

    .line 3
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$2$1;->$isChecked:Z

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/f0;->p(Z)V

    iget-object v0, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$2$1;->this$0:Lcom/bilibili/lib/mod/ModEnvSwitchActivity;

    iget-boolean v1, p0, Lcom/bilibili/lib/mod/ModEnvSwitchActivity$init$2$1;->$isChecked:Z

    if-eqz v1, :cond_0

    sget v1, Lcf1/f;->C:I

    goto :goto_0

    :cond_0
    sget v1, Lcf1/f;->B:I

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    return-void
.end method
