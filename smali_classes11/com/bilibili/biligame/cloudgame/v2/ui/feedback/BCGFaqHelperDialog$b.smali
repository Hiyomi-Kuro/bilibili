.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u000c\u001a\u00020\u000b2\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog$b",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView$c;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "tagIndexList",
        "",
        "msg",
        "",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;",
        "picList",
        "Lgf3/s;",
        "a",
        "onBack",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog;

.field final synthetic b:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog;Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog$b;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog$b;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog$b;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog;->a()Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog$a;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog$b;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog$b;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog;->b()Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog$b;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog;->b()Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFeedbackView;->s()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog$b;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
