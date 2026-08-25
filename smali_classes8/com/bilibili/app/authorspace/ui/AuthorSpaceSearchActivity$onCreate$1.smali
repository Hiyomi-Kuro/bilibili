.class final Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/MotionEvent;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/MotionEvent;",
        "event",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/MotionEvent;)V",
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
.field final synthetic $binding:Lpc/c;

.field final synthetic this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;Lpc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$onCreate$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$onCreate$1;->$binding:Lpc/c;

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
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$onCreate$1;->invoke(Landroid/view/MotionEvent;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$onCreate$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;

    const-string v0, "input_method"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$onCreate$1;->$binding:Lpc/c;

    iget-object v0, v0, Lpc/c;->l:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$onCreate$1;->$binding:Lpc/c;

    .line 4
    iget-object p1, p1, Lpc/c;->l:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {p1}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$onCreate$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->Q6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;Z)V

    :cond_1
    return-void
.end method
