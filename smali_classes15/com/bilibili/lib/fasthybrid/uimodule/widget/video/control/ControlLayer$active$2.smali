.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001 \u0002*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->w(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    invoke-static {v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->x(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
