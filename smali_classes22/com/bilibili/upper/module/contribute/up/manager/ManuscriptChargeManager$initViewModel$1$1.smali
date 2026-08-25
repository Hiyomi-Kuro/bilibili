.class final Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;->x()Lgf3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lnq2/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnq2/a;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lnq2/a;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;

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
    check-cast p1, Lnq2/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager$initViewModel$1$1;->invoke(Lnq2/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lnq2/a;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lnq2/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;

    .line 3
    check-cast p1, Lnq2/a$b;

    invoke-virtual {p1}, Lnq2/a$b;->a()Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;->r(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$a;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lnq2/a$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;

    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;->q(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;

    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;->p(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lnq2/a$d;

    invoke-virtual {p1}, Lnq2/a$d;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;

    .line 6
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;->t(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lnq2/a$g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;

    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;->q(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;

    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;->p(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lnq2/a$g;

    invoke-virtual {v0}, Lnq2/a$g;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Ldo2/i;->O1:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;

    .line 10
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;->q(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, Lnq2/a$g;

    invoke-virtual {p1}, Lnq2/a$g;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;->s(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;Z)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;

    .line 12
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;->t(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptChargeManager;)V

    :cond_3
    :goto_0
    return-void
.end method
