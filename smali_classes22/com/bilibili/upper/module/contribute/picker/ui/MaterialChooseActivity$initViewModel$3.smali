.class final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->qa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->m9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->k9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/model/d;->x3()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    invoke-static {v4}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->k9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/model/d;->z3()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->W9()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->M9()J

    move-result-wide v6

    sub-long v6, v0, v6

    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->f3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 6
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->h9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->P3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 7
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->h9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->K3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->l9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 8
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->Q6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bili_param_control"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 10
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->h9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->N3()V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 12
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->h9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->M3()V

    :cond_2
    :goto_0
    return-void
.end method
