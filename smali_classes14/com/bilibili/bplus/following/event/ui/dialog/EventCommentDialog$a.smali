.class public final Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$a;
.super Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$a",
        "Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$e;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "Lgf3/s;",
        "b",
        "",
        "slideOffset",
        "a",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$a;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$a;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->g(Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x3e124925

    .line 8
    .line 9
    .line 10
    cmpl-float v1, p2, v0

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float v0, p2, v0

    .line 19
    .line 20
    sub-float v0, v1, v0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$a;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->h(Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onStateChanged: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EventCommentDialog"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$a;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->getDialogStateCallback()Lcom/bilibili/bplus/following/event/ui/dialog/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$a;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/a;->a(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$a;->a:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->h(Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p2, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p2, 0x8

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
