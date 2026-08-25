.class final Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4$1;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/Context;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;)V",
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4$1$1;->invoke(Landroid/content/Context;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->d(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->E(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Landroid/content/Context;JILjava/lang/Object;)V

    return-void
.end method
