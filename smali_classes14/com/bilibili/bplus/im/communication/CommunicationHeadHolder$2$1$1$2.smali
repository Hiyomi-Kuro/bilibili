.class final Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $anchor:Lcom/bilibili/bplus/im/communication/b;

.field final synthetic $density:Lk1/e;

.field final synthetic this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;Lk1/e;Lcom/bilibili/bplus/im/communication/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$2;->this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$2;->$density:Lk1/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$2;->$anchor:Lcom/bilibili/bplus/im/communication/b;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$2;->this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;->P3(Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$2;->$density:Lk1/e;

    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1$1$2;->$anchor:Lcom/bilibili/bplus/im/communication/b;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/communication/b;->a()Lcom/bilibili/bplus/im/communication/r0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/communication/r0;->b()F

    move-result v2

    invoke-interface {v1, v2}, Lk1/e;->u0(F)F

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bubble anchor translation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Communication_QuickLick"

    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
