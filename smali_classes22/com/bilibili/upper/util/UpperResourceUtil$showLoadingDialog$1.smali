.class final Lcom/bilibili/upper/util/UpperResourceUtil$showLoadingDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/util/UpperResourceUtil;->g(Landroid/content/Context;)V
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

.field final synthetic this$0:Lcom/bilibili/upper/util/UpperResourceUtil;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/util/UpperResourceUtil;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/util/UpperResourceUtil$showLoadingDialog$1;->this$0:Lcom/bilibili/upper/util/UpperResourceUtil;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/util/UpperResourceUtil$showLoadingDialog$1;->$context:Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/bilibili/upper/util/UpperResourceUtil$showLoadingDialog$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/upper/util/UpperResourceUtil$showLoadingDialog$1;->this$0:Lcom/bilibili/upper/util/UpperResourceUtil;

    .line 2
    new-instance v1, Lbt2/b;

    iget-object v2, p0, Lcom/bilibili/upper/util/UpperResourceUtil$showLoadingDialog$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbt2/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/bilibili/upper/util/UpperResourceUtil;->b(Lcom/bilibili/upper/util/UpperResourceUtil;Lbt2/b;)V

    iget-object v0, p0, Lcom/bilibili/upper/util/UpperResourceUtil$showLoadingDialog$1;->this$0:Lcom/bilibili/upper/util/UpperResourceUtil;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/util/UpperResourceUtil;->a(Lcom/bilibili/upper/util/UpperResourceUtil;)Lbt2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
