.class final Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->W9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_e

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->S6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/studio/videoeditor/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/h;->u()V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->F9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Z)V

    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v2, v3}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->s9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;ZI)V

    const-string v0, "-1"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "mTemplateList"

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const-string v0, "-2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 7
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->W6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->singleLights:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->type:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_4

    const-string p1, "1"

    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->k9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/module/honour/adapter/g;

    iget-object v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 9
    invoke-static {v4}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->W6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->singleTemplates:Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    const-string v4, "template"

    .line 10
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object p1, v3

    .line 11
    :goto_1
    instance-of v4, p1, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_2

    :cond_7
    move-object p1, v3

    .line 12
    :goto_2
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/honour/adapter/g;->X0(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 13
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->k9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/honour/adapter/g;

    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 14
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->W6(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;->globalTemplates:Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object v0, v3

    :goto_4
    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_5

    :cond_b
    move-object v0, v3

    .line 15
    :goto_5
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/honour/adapter/g;->X0(Ljava/util/ArrayList;)V

    :goto_6
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 16
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->k9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v3

    :cond_c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/honour/adapter/g;

    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/adapter/g;->T0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;

    :cond_d
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 17
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->G9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Z)V

    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 18
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->g9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/upper/module/honour/vm/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/vm/c;->h3()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 19
    invoke-static {p1, v3}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->w9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;)V

    .line 20
    new-instance p1, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4$1;

    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    invoke-direct {p1, v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initListener$4$1;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V

    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    :cond_e
    :goto_7
    return-void
.end method
