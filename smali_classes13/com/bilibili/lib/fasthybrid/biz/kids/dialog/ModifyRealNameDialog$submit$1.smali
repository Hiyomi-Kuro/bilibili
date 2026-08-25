.class final Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$submit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$submit$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$submit$1;->invoke(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$submit$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;->g(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "btSubmit"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$submit$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;->k(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;Z)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$submit$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;->g(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$submit$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/bilibili/lib/fasthybrid/i;->b0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$submit$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$submit$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;

    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;->i(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;)Lsf3/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;->getAdult()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckMessage;->getAdult()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$submit$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method
