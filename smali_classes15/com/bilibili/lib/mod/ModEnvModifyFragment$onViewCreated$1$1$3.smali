.class final Lcom/bilibili/lib/mod/ModEnvModifyFragment$onViewCreated$1$1$3;
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
        "Lcom/bilibili/lib/mod/model/ModifyViewModel$EditData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/model/ModifyViewModel$EditData;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/mod/model/ModifyViewModel$EditData;)V",
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
.field final synthetic $checkModEdit:Landroid/widget/EditText;

.field final synthetic $checkPoolEdit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/ModEnvModifyFragment$onViewCreated$1$1$3;->$checkPoolEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/mod/ModEnvModifyFragment$onViewCreated$1$1$3;->$checkModEdit:Landroid/widget/EditText;

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
    check-cast p1, Lcom/bilibili/lib/mod/model/ModifyViewModel$EditData;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/ModEnvModifyFragment$onViewCreated$1$1$3;->invoke(Lcom/bilibili/lib/mod/model/ModifyViewModel$EditData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/mod/model/ModifyViewModel$EditData;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/mod/ModEnvModifyFragment$onViewCreated$1$1$3;->$checkPoolEdit:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/model/ModifyViewModel$EditData;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/lib/mod/ModEnvModifyFragment$onViewCreated$1$1$3;->$checkModEdit:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/model/ModifyViewModel$EditData;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
