.class final Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/template/vm/TWViewModel;->y3(Lcom/bilibili/studio/template/data/VideoTemplateBean;Landroid/content/Context;)V
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
.field final synthetic $templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

.field final synthetic this$0:Lcom/bilibili/upper/module/template/vm/TWViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/template/vm/TWViewModel;Lcom/bilibili/studio/template/data/VideoTemplateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->this$0:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

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
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 13

    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->this$0:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    iget-object v1, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 2
    iget-wide v1, v1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->g3(Lcom/bilibili/upper/module/template/vm/TWViewModel;IJ)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bili_param_control"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 4
    iget-wide v5, v4, Lcom/bilibili/studio/template/data/VideoTemplateBean;->topicId:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    const-string v5, "JUMP_PARAMS"

    .line 5
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    sget-object v6, Lcom/bilibili/studio/centerplus/util/i;->a:Lcom/bilibili/studio/centerplus/util/i$a;

    const-string v8, "topic_id"

    .line 8
    iget-wide v9, v4, Lcom/bilibili/studio/template/data/VideoTemplateBean;->topicId:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v6 .. v12}, Lcom/bilibili/studio/centerplus/util/i$a;->b(Lcom/bilibili/studio/centerplus/util/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->this$0:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    iget-object v4, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 11
    invoke-static {v2, v4}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->i3(Lcom/bilibili/upper/module/template/vm/TWViewModel;Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    move-result v2

    const-string v4, "bbs_key_template_sdk_montage"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 12
    iget-wide v4, v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    const-string v2, "bbs_key_template_server_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 13
    iget-object v2, v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;->downloadUrl:Ljava/lang/String;

    const-string v4, "bili_templateUrl"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 14
    iget-wide v4, v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;->catId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bbs_key_template_cat_id"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 15
    iget-object v2, v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;->name:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    const-string v5, "bbs_key_template_name"

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 16
    iget-object v2, v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;->desc:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    const-string v2, "bbs_key_template_desc"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 17
    iget-object v2, v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->imageCount:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v5, "bili_imageCount"

    .line 18
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 19
    iget-object v2, v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->videoCount:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string v5, "bili_videoCount"

    .line 20
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 21
    iget-boolean v2, v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;->correspondingForceBind:Z

    const-string v5, "template_corresponding_id_force_bind"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 22
    invoke-static {v2}, Lpg2/c;->e(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "bili_subScript"

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->this$0:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 23
    invoke-static {v2}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->h3(Lcom/bilibili/upper/module/template/vm/TWViewModel;)Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->M()Ljava/lang/String;

    move-result-object v2

    const-string v5, "bili_subVersion"

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bili_materialTabIndex"

    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$processUgcTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 25
    iget-object v4, v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    if-eqz v4, :cond_5

    .line 26
    iget-wide v5, v4, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->minCount:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/extension/l;->a(Ljava/lang/Long;)I

    move-result v5

    const-string v6, "bili_minCount"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget-wide v4, v4, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->maxCount:J

    long-to-int v5, v4

    const-string v4, "bili_maxCount"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "bbs_key_template_footage_constraint_list"

    .line 28
    invoke-static {v2}, Lpg2/c;->a(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Ljava/util/ArrayList;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    const-string v2, "bbs_key_template_select_video_page_from"

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "bili_innerparam_control"

    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
