.class final Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->x(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "res",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $extraParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNext:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $originList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $processList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $successCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $videoData:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lsf3/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$map:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$videoData:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$successCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$processList:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$extraParam:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$originList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$onNext:Lsf3/l;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$result:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$map:Ljava/util/Map;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$videoData:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 2
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$successCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$processList:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_6

    .line 5
    sget-object p1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->a:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;

    const-string v0, "success"

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$extraParam:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->g(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$originList:Ljava/util/List;

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$processList:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$result:Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$map:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 8
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 10
    iget-object v6, v5, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipId:Ljava/lang/String;

    iget-object v7, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipId:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v5, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipPos:I

    iget v7, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipPos:I

    if-ne v6, v7, :cond_0

    .line 11
    iget-object v6, v5, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->reversedFilePath:Ljava/lang/String;

    iput-object v6, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->reversedFilePath:Ljava/lang/String;

    .line 12
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    iput-object v5, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipId:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    sget-object v4, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 15
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipId:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    .line 16
    :cond_3
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    sget-object v4, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$onNext:Lsf3/l;

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$getPreprocessMaterial$1$1;->$result:Ljava/util/List;

    .line 21
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
