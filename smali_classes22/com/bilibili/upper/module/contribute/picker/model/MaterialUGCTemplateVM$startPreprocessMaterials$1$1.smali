.class final Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$startPreprocessMaterials$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->c4(Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $from:I

.field final synthetic $selectVideos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$startPreprocessMaterials$1$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$startPreprocessMaterials$1$1;->$from:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$startPreprocessMaterials$1$1;->$selectVideos:Ljava/util/ArrayList;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$startPreprocessMaterials$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MaterialUGCTemplateVM"

    const-string v1, "startPreprocessMaterials onSuccess"

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$startPreprocessMaterials$1$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->n3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 6
    invoke-static {v2}, Lpg2/c;->v(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/p;->w()V

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$startPreprocessMaterials$1$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    const/16 v0, 0x8

    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->t3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;I)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$startPreprocessMaterials$1$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    const/4 v1, 0x7

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->t3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;I)V

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$startPreprocessMaterials$1$1;->$selectVideos:Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 13
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipId:Ljava/lang/String;

    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipId:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipPos:I

    iget v5, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipPos:I

    if-ne v4, v5, :cond_5

    .line 14
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->reversedFilePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->reversedFilePath:Ljava/lang/String;

    .line 15
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    .line 16
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectAvatarFilePath:Ljava/lang/String;

    .line 17
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectAvatarFilePath:Ljava/lang/String;

    .line 18
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$startPreprocessMaterials$1$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$startPreprocessMaterials$1$1;->$from:I

    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->g3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;I)V

    return-void
.end method
