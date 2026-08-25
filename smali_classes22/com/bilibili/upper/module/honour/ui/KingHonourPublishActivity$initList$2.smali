.class final Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->V9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$2;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->m9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->e1(I)V

    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->m9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->W0()Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$2;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 4
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->g9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/upper/module/honour/vm/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/upper/module/honour/vm/c;->i3()Landroidx/lifecycle/g0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->h9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "mRvTopicList"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->m9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/upper/module/honour/adapter/KingHonourPublishTopicsAdapter;->V0()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    invoke-static {v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->g9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/upper/module/honour/vm/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/vm/c;->h3()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;

    if-eqz v1, :cond_1

    iget-wide v3, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-virtual {v2, v1, v3, v0, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method
