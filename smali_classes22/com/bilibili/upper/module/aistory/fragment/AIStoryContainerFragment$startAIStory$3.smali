.class final Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$startAIStory$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->By(Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V
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
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $dialog:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

.field final synthetic this$0:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$startAIStory$3;->$dialog:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$startAIStory$3;->this$0:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$startAIStory$3;->$ctx:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$startAIStory$3;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$startAIStory$3;->$dialog:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/bilibili/studio/editor/moudle/aistory/exception/AIStorySensitiveInvalidateException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$startAIStory$3;->this$0:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/bilibili/studio/videoeditor/g0;->a:I

    .line 6
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$startAIStory$3;->$dialog:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$startAIStory$3;->$dialog:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->Qx()V

    :goto_0
    return-void
.end method
