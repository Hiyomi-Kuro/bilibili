.class final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$bindStepTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;->f4(Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;)V
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $stepContainer:Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;

.field final synthetic $steps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;

.field final synthetic this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;Ljava/util/ArrayList;Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;",
            "Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$bindStepTask$1;->this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$bindStepTask$1;->$stepContainer:Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$bindStepTask$1;->$steps:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$bindStepTask$1;->$task:Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(I)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$bindStepTask$1;->this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;

    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$bindStepTask$1;->$stepContainer:Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;

    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$bindStepTask$1;->$steps:Ljava/util/ArrayList;

    .line 2
    invoke-static {v2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$bindStepTask$1;->$task:Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;

    invoke-virtual {v3}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;->getAwardSteps()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Step;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$bindStepTask$1;->$task:Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;

    invoke-virtual {v4}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;->getCreditType()I

    move-result v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;->T3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;Landroid/view/ViewGroup;Ljava/lang/Float;Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Step;IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$bindStepTask$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
