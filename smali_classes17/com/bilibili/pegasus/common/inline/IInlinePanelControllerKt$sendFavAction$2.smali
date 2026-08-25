.class final Lcom/bilibili/pegasus/common/inline/IInlinePanelControllerKt$sendFavAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/common/inline/IInlinePanelControllerKt;->h(Lcom/bilibili/pegasus/common/inline/b;JLandroidx/fragment/app/Fragment;)V
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
.field final synthetic $aid:J

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $this_sendFavAction:Lcom/bilibili/pegasus/common/inline/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/common/inline/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLcom/bilibili/pegasus/common/inline/b;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/pegasus/common/inline/b<",
            "*>;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/common/inline/IInlinePanelControllerKt$sendFavAction$2;->$aid:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/pegasus/common/inline/IInlinePanelControllerKt$sendFavAction$2;->$this_sendFavAction:Lcom/bilibili/pegasus/common/inline/b;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/pegasus/common/inline/IInlinePanelControllerKt$sendFavAction$2;->$fragment:Landroidx/fragment/app/Fragment;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/common/inline/IInlinePanelControllerKt$sendFavAction$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-wide v0, p0, Lcom/bilibili/pegasus/common/inline/IInlinePanelControllerKt$sendFavAction$2;->$aid:J

    iget-object v2, p0, Lcom/bilibili/pegasus/common/inline/IInlinePanelControllerKt$sendFavAction$2;->$this_sendFavAction:Lcom/bilibili/pegasus/common/inline/b;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bilibili/pegasus/common/inline/IInlinePanelControllerKt$sendFavAction$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-static {v2, v0, v1, v3, v4}, Lcom/bilibili/pegasus/common/inline/IInlinePanelControllerKt;->c(Lcom/bilibili/pegasus/common/inline/b;JZLandroidx/fragment/app/Fragment;)Lqx1/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/pegasus/request/c;->a(JLqx1/b;)V

    return-void
.end method
