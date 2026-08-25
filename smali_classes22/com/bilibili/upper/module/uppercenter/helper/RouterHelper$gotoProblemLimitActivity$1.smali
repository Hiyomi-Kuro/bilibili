.class final Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemLimitActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->d(Landroid/content/Context;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $aid:J

.field final synthetic $isOwner:Z

.field final synthetic $source:I


# direct methods
.method constructor <init>(JIZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemLimitActivity$1;->$aid:J

    .line 2
    .line 3
    iput p3, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemLimitActivity$1;->$source:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemLimitActivity$1;->$isOwner:Z

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
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemLimitActivity$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 6

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemLimitActivity$1;->$aid:J

    iget v3, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemLimitActivity$1;->$source:I

    iget-boolean v4, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemLimitActivity$1;->$isOwner:Z

    const-string v5, "aid"

    .line 3
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "source"

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_owner"

    .line 5
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "param_control"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
