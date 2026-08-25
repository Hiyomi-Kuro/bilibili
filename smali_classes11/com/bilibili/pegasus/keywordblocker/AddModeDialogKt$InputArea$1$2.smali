.class final Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$InputArea$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/pegasus/kmm/keywordblocker/e;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$InputArea$1$2;->$state:Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$InputArea$1$2;->$onAction:Lsf3/l;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$InputArea$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$InputArea$1$2;->$state:Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/pegasus/keywordblocker/AddModeDialogKt$InputArea$1$2;->$onAction:Lsf3/l;

    .line 3
    new-instance v2, Lcom/bilibili/pegasus/kmm/keywordblocker/c$h;

    .line 4
    new-instance v3, Lcom/bilibili/pegasus/keywordblocker/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4, v5}, Lcom/bilibili/pegasus/keywordblocker/a;-><init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 5
    invoke-direct {v2, v3}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$h;-><init>(Lcom/bilibili/pegasus/kmm/keywordblocker/b;)V

    .line 6
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
