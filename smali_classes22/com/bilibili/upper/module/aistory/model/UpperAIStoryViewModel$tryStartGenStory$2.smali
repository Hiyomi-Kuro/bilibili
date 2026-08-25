.class final Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->w5(Landroidx/fragment/app/FragmentActivity;Lsf3/l;)V
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
.field final synthetic $act:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $dialog:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

.field final synthetic $onGenStoryFinish:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;JLsf3/l;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
            "J",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$2;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$2;->$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$2;->$onGenStoryFinish:Lsf3/l;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$2;->$dialog:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$2;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$2;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    iget-wide v3, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$2;->$startTime:J

    sub-long/2addr v0, v3

    .line 3
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->g5(J)V

    .line 4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$2;->$onGenStoryFinish:Lsf3/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/bilibili/studio/editor/moudle/aistory/exception/AIStorySensitiveInvalidateException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$2;->$onGenStoryFinish:Lsf3/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$2;->$dialog:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$2;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AIStoryGenerateVideo"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$2;->$dialog:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->Qx()V

    :goto_0
    return-void
.end method
