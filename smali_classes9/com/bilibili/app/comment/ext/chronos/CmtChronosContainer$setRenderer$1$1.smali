.class final Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$setRenderer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;->setRenderer$comment_ext_release(Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/Surface;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/Surface;",
        "surface",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/Surface;)V",
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
.field final synthetic $it:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

.field final synthetic this$0:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$setRenderer$1$1;->$it:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$setRenderer$1$1;->this$0:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$setRenderer$1$1;->invoke(Landroid/view/Surface;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$setRenderer$1$1;->$it:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;->U(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$setRenderer$1$1;->$it:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    iget-object v0, p0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer$setRenderer$1$1;->this$0:Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;->a(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;->S(Z)V

    return-void
.end method
