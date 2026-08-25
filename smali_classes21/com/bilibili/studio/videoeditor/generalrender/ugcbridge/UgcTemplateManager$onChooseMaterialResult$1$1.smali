.class final Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->E(Landroid/app/Activity;Landroid/content/Intent;)V
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
        "path",
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
.field final synthetic $act:Landroid/app/Activity;

.field final synthetic $copyFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $data:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $selectedVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $successCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/Map;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->$copyFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->$data:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->$successCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->$map:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->$selectedVideos:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->$act:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->$data:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 3
    iput-object p1, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->$successCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v0

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->$map:Ljava/util/Map;

    .line 5
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->correspondingId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->$successCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 7
    iput-object p1, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    .line 8
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v0

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->$successCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->$selectedVideos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->$act:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->$selectedVideos:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->f(Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;)Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->b(Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;Landroid/app/Activity;Ljava/util/List;Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$a;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->$copyFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_4

    return-void

    .line 12
    :cond_4
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 13
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->f(Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;)Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$a;->b()Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    move-result-object p1

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/16 v1, -0x514

    const-string v2, ""

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->$data:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 14
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$onChooseMaterialResult$1$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->f(Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;)Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$a;->a()Lhq1/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_6
    return-void
.end method
