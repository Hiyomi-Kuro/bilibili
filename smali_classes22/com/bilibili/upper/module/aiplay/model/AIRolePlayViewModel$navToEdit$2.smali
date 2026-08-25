.class final Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToEdit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->y3(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Result<",
        "+",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

.field final synthetic this$0:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToEdit$2;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToEdit$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

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
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToEdit$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToEdit$2;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;

    const-string v0, "success"

    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToEdit$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->m3(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToEdit$2;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;

    const-string v0, "fail"

    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToEdit$2;->$bean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->m3(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V

    :goto_0
    return-void
.end method
