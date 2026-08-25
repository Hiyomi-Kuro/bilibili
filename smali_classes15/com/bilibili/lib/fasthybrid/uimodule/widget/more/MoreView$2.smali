.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 2
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)Lsf3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "button"

    const-string v1, "more"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "miniapp.miniapp-window.top.0.click"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->k(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    return-void
.end method
