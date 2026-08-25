.class public final Lcom/mall/logic/common/share/MallCommentShareService$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/common/share/MallCommentShareService$b;->a(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/logic/common/share/MallCommentShareService$b$a",
        "Lcom/mall/data/common/b;",
        "",
        "t",
        "Lgf3/s;",
        "onSuccess",
        "",
        "error",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/logic/common/share/MallCommentShareService;

.field final synthetic b:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;


# direct methods
.method constructor <init>(Lcom/mall/logic/common/share/MallCommentShareService;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/common/share/MallCommentShareService$b$a;->a:Lcom/mall/logic/common/share/MallCommentShareService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/common/share/MallCommentShareService$b$a;->b:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/common/share/MallCommentShareService$b$a;->a:Lcom/mall/logic/common/share/MallCommentShareService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/common/share/MallCommentShareService;->e(Lcom/mall/logic/common/share/MallCommentShareService;)Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->ty(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    :cond_2
    const-string p1, ""

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget p1, Lc13/h;->Q:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->t0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mall/logic/common/share/MallCommentShareService$b$a;->a:Lcom/mall/logic/common/share/MallCommentShareService;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mall/logic/common/share/MallCommentShareService;->c(Lcom/mall/logic/common/share/MallCommentShareService;)Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/logic/common/share/MallCommentShareService$b$a;->a:Lcom/mall/logic/common/share/MallCommentShareService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/logic/common/share/MallCommentShareService;->e(Lcom/mall/logic/common/share/MallCommentShareService;)Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/logic/common/share/MallCommentShareService$b$a;->a:Lcom/mall/logic/common/share/MallCommentShareService;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mall/logic/common/share/MallCommentShareService;->e(Lcom/mall/logic/common/share/MallCommentShareService;)Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mall/logic/common/share/MallCommentShareService$b$a;->a:Lcom/mall/logic/common/share/MallCommentShareService;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mall/logic/common/share/MallCommentShareService;->c(Lcom/mall/logic/common/share/MallCommentShareService;)Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lc13/h;->B:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->t0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mall/logic/common/share/MallCommentShareService$b$a;->b:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string v0, "MALLCOMMENT"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/mall/ui/page/base/share/g;->a(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
