.class final Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->w(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$5;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$5;->$taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$5;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const-string v0, "\u3010\u7f16\u8f91\u5668-\u5206\u533a\u9884\u6d4b\u3011"

    const-string v1, "[\u62bd\u5e27\u53ca\u5e27\u4e0a\u4f20]\u6267\u884c\u5b8c\u6bd5\uff5e"

    .line 2
    invoke-static {v0, v1}, Lgd2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$5;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->i(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;Z)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$5;->this$0:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask$startTask$5;->$taskCallback:Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/BiliEditorNormalPartitionTask;->o(Lcom/bilibili/studio/editor/moudle/home/presenter/airec/task/b$a;)V

    return-void
.end method
