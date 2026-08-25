.class final Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->n4(Landroid/content/Context;Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $item:Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;

.field final synthetic $templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

.field final synthetic this$0:Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;Lcom/bilibili/studio/template/data/VideoTemplateBean;Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->this$0:Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$item:Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;

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
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->this$0:Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    iget-object v2, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 2
    iget-wide v2, v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->l3(Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;IJ)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bili_param_control"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v4, 0x3ea

    const-string v5, "bbs_key_template_select_video_page_from"

    const-string v6, "bbs_key_template_play_id"

    if-eqz v3, :cond_1

    iget-object v7, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    iget-object v8, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->this$0:Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    iget-object v9, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$item:Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;

    .line 4
    iget-wide v10, v7, Lcom/bilibili/studio/template/data/VideoTemplateBean;->topicId:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_0

    .line 5
    invoke-virtual {v8}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->z3()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 6
    sget-object v11, Lcom/bilibili/studio/centerplus/util/i;->a:Lcom/bilibili/studio/centerplus/util/i$a;

    .line 7
    invoke-virtual {v8}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->z3()Ljava/lang/String;

    move-result-object v12

    const-string v13, "topic_id"

    .line 8
    iget-wide v7, v7, Lcom/bilibili/studio/template/data/VideoTemplateBean;->topicId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    .line 9
    invoke-static/range {v11 .. v17}, Lcom/bilibili/studio/centerplus/util/i$a;->b(Lcom/bilibili/studio/centerplus/util/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "JUMP_PARAMS"

    .line 10
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-wide v7, v9, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->pid:J

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v3, "bbs_key_template_sdk_montage_force"

    .line 13
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "bbs_key_template_sdk_montage"

    .line 14
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 15
    iget-wide v7, v3, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    const-string v3, "bbs_key_template_server_id"

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 16
    iget-object v3, v3, Lcom/bilibili/studio/template/data/VideoTemplateBean;->downloadUrl:Ljava/lang/String;

    const-string v7, "bili_templateUrl"

    .line 17
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 18
    iget-wide v7, v3, Lcom/bilibili/studio/template/data/VideoTemplateBean;->catId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "bbs_key_template_cat_id"

    .line 19
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 20
    iget-object v3, v3, Lcom/bilibili/studio/template/data/VideoTemplateBean;->name:Ljava/lang/String;

    const-string v7, ""

    if-nez v3, :cond_2

    move-object v3, v7

    :cond_2
    const-string v8, "bbs_key_template_name"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 21
    iget-object v3, v3, Lcom/bilibili/studio/template/data/VideoTemplateBean;->desc:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v3

    :goto_0
    const-string v3, "bbs_key_template_desc"

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 22
    iget-object v3, v3, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    iget v3, v3, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->imageCount:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const-string v8, "bili_imageCount"

    .line 23
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 24
    iget-object v3, v3, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    if-eqz v3, :cond_5

    iget v3, v3, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->videoCount:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v8, "bili_videoCount"

    .line 25
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 26
    iget-boolean v3, v3, Lcom/bilibili/studio/template/data/VideoTemplateBean;->correspondingForceBind:Z

    const-string v8, "template_corresponding_id_force_bind"

    .line 27
    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 28
    invoke-static {v3}, Lpg2/c;->e(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "bili_subScript"

    .line 29
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bili_subVersion"

    const-string v8, "2160000"

    .line 30
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bili_materialTabIndex"

    .line 31
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 32
    iget-object v7, v3, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    if-eqz v7, :cond_6

    .line 33
    iget-wide v8, v7, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->minCount:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lcom/bilibili/studio/videoeditor/extension/l;->a(Ljava/lang/Long;)I

    move-result v8

    const-string v9, "bili_minCount"

    .line 34
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-wide v7, v7, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->maxCount:J

    long-to-int v8, v7

    const-string v7, "bili_maxCount"

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "bbs_key_template_footage_constraint_list"

    .line 36
    invoke-static {v3}, Lpg2/c;->a(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Ljava/util/ArrayList;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_6
    iget-object v3, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$item:Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;

    .line 38
    iget v3, v3, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->uploadType:I

    const-string v7, "material_show_style"

    .line 39
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel$openMaterialChoosePage$1;->$item:Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;

    .line 40
    iget-wide v7, v3, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->pid:J

    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v4, "bili_innerparam_control"

    .line 44
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v3, p1

    .line 45
    invoke-interface {v3, v2, v1}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
