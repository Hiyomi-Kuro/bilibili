.class final Lcom/bilibili/lib/mod/ModEnvModifyFragment$onViewCreated$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/ModEnvModifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/mod/model/ModifyViewModel$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/model/ModifyViewModel$a;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/mod/model/ModifyViewModel$a;)V",
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
.field final synthetic $resultInfoText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/bilibili/lib/mod/ModEnvModifyFragment;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/bilibili/lib/mod/ModEnvModifyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/ModEnvModifyFragment$onViewCreated$1$2$1;->$resultInfoText:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/mod/ModEnvModifyFragment$onViewCreated$1$2$1;->this$0:Lcom/bilibili/lib/mod/ModEnvModifyFragment;

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
    check-cast p1, Lcom/bilibili/lib/mod/model/ModifyViewModel$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/ModEnvModifyFragment$onViewCreated$1$2$1;->invoke(Lcom/bilibili/lib/mod/model/ModifyViewModel$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/mod/model/ModifyViewModel$a;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/mod/ModEnvModifyFragment$onViewCreated$1$2$1;->$resultInfoText:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/lib/mod/ModEnvModifyFragment$onViewCreated$1$2$1;->$resultInfoText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/lib/mod/ModEnvModifyFragment$onViewCreated$1$2$1;->this$0:Lcom/bilibili/lib/mod/ModEnvModifyFragment;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/model/ModifyViewModel$a;->a()Lcom/bilibili/lib/mod/v1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget p1, Lcf1/f;->v:I

    goto :goto_1

    :cond_1
    sget p1, Lcf1/f;->u:I

    .line 4
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
