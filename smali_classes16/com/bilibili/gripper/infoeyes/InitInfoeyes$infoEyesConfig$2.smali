.class final Lcom/bilibili/gripper/infoeyes/InitInfoeyes$infoEyesConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/infoeyes/InitInfoeyes;-><init>(Landroid/app/Application;Lcom/bilibili/gripper/d;Lh31/a;Lg31/a;Ld31/f;Ll31/a;Lm31/a;Lq31/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/infoeyes/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/infoeyes/e;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/bilibili/lib/infoeyes/e;",
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
.field final synthetic this$0:Lcom/bilibili/gripper/infoeyes/InitInfoeyes;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/infoeyes/InitInfoeyes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/infoeyes/InitInfoeyes$infoEyesConfig$2;->this$0:Lcom/bilibili/gripper/infoeyes/InitInfoeyes;

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
.method public final invoke()Lcom/bilibili/lib/infoeyes/e;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/lib/infoeyes/e$a;

    invoke-direct {v0}, Lcom/bilibili/lib/infoeyes/e$a;-><init>()V

    iget-object v1, p0, Lcom/bilibili/gripper/infoeyes/InitInfoeyes$infoEyesConfig$2;->this$0:Lcom/bilibili/gripper/infoeyes/InitInfoeyes;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/gripper/infoeyes/InitInfoeyes;->i()Lq31/a;

    move-result-object v1

    const-string v2, "info_eyes_error_enable_report"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lq31/a;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/infoeyes/e$a;->b(Z)Lcom/bilibili/lib/infoeyes/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/gripper/infoeyes/InitInfoeyes$infoEyesConfig$2;->this$0:Lcom/bilibili/gripper/infoeyes/InitInfoeyes;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/gripper/infoeyes/InitInfoeyes;->i()Lq31/a;

    move-result-object v1

    const-string v2, "info_eyes_size_threshold"

    const/16 v3, 0xa

    invoke-interface {v1, v2, v3}, Lq31/a;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/infoeyes/e$a;->c(I)Lcom/bilibili/lib/infoeyes/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/gripper/infoeyes/InitInfoeyes$infoEyesConfig$2;->this$0:Lcom/bilibili/gripper/infoeyes/InitInfoeyes;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/gripper/infoeyes/InitInfoeyes;->i()Lq31/a;

    move-result-object v1

    const-string v2, "info_eyes_time_interval"

    const/16 v3, 0x14

    invoke-interface {v1, v2, v3}, Lq31/a;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/infoeyes/e$a;->d(I)Lcom/bilibili/lib/infoeyes/e$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/e$a;->a()Lcom/bilibili/lib/infoeyes/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/infoeyes/InitInfoeyes$infoEyesConfig$2;->invoke()Lcom/bilibili/lib/infoeyes/e;

    move-result-object v0

    return-object v0
.end method
