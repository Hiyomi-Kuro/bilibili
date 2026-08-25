.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$moreViewTop$1$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->m(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lsf3/a<",
        "+",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "after",
        "invoke",
        "(Lsf3/a;)V",
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
.field final synthetic $isPortrait:Z

.field final synthetic $popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(ZLandroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$moreViewTop$1$adapter$1;->$isPortrait:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$moreViewTop$1$adapter$1;->$popupWindow:Landroid/widget/PopupWindow;

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

.method public static synthetic a(Landroid/widget/PopupWindow;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$moreViewTop$1$adapter$1;->invoke$lambda$0(Landroid/widget/PopupWindow;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroid/widget/PopupWindow;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsf3/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$moreViewTop$1$adapter$1;->invoke(Lsf3/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lsf3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$moreViewTop$1$adapter$1;->$isPortrait:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$moreViewTop$1$adapter$1;->$popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$moreViewTop$1$adapter$1;->$popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$moreViewTop$1$adapter$1;->$popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$moreViewTop$1$adapter$1;->$popupWindow:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/t;

    invoke-direct {v2, v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/t;-><init>(Landroid/widget/PopupWindow;Lsf3/a;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void
.end method
