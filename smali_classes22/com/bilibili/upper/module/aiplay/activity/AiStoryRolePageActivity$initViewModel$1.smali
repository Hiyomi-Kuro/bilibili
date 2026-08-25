.class final Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity$initViewModel$1;
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
        "Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;)V",
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
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;

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
    check-cast p1, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity$initViewModel$1;->invoke(Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->getStyles()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;->g9()Lep2/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lep2/d;->X0(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;->V6()Lso2/h;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lso2/h;->k:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v2, ""

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/activity/AiStoryRolePageActivity;->V6()Lso2/h;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lso2/h;->d:Landroid/widget/EditText;

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->getGuideText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v2, p1

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
