.class final Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity$initViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;->n9()V
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
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
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
.field final synthetic this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity$initViewModel$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "sensitive_words"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;

    .line 4
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;->O6(Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;

    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;->U6(Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;->W6()Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->Qx()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity$initViewModel$3;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;->h9()Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->s3()Landroidx/lifecycle/g0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    return-void
.end method
