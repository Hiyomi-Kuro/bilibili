.class final Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->my()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

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
    check-cast p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViewModel$1;->invoke(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->jy()Lso2/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lso2/x1;->B:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;->styleList:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->promptText:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "\u6dfb\u52a0\u63cf\u8ff0"

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
