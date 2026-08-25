.class final Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->t(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lcom/bilibili/studio/template/data/VideoTemplateBean;Lhq1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;",
        "resourceType",
        "",
        "success",
        "",
        "result",
        "Lkotlin/Pair;",
        "",
        "materialInfo",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;ZLjava/lang/String;Lkotlin/Pair;)V",
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

.field final synthetic $callback:Lhq1/c;

.field final synthetic $info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

.field final synthetic $stageStart:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $start:J

.field final synthetic $templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$LongRef;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lcom/bilibili/studio/template/data/VideoTemplateBean;Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;JLhq1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$act:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$stageStart:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$start:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$callback:Lhq1/c;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->invoke(Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;ZLjava/lang/String;Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;ZLjava/lang/String;Lkotlin/Pair;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    .line 2
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$act:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$stageStart:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v15, v1, v5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 5
    sget-object v4, Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;->TemplateMaterial:Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;

    move-object/from16 v5, p1

    if-ne v5, v4, :cond_0

    const/16 v4, -0x3ea

    goto :goto_0

    :cond_0
    const-string v1, "checkState error"

    const/16 v4, -0x3eb

    :goto_0
    move-object v7, v1

    move/from16 v19, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    move-object v7, v1

    const/16 v19, 0x0

    .line 6
    :goto_1
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->a:Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->e(Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 9
    iget-object v13, v1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->downloadUrl:Ljava/lang/String;

    .line 10
    iget-wide v8, v1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x628

    const/16 v26, 0x0

    move-object/from16 v20, v7

    .line 11
    invoke-static/range {v11 .. v26}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Long;ZJILjava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-ne v1, v3, :cond_5

    if-eqz p2, :cond_4

    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 13
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->i(Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    iget-wide v3, v3, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$start:J

    sub-long v11, v3, v5

    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$callback:Lhq1/c;

    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    const/4 v4, 0x0

    const-string v5, ""

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://localfile.bilibili"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    .line 17
    invoke-static/range {v3 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->k(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 19
    sget-object v1, Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;->UgcTemplate:Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;

    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->e(Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 21
    iget-object v9, v1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->downloadUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    invoke-static/range {p3 .. p3}, Lfh2/b;->d(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 23
    iget-wide v3, v3, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    if-eqz p4, :cond_2

    .line 24
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v2

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    if-eqz p4, :cond_3

    .line 25
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_3
    move-wide/from16 v19, v2

    goto :goto_4

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :goto_4
    const/16 v21, 0x88

    const/16 v22, 0x0

    move-object v10, v1

    .line 26
    invoke-static/range {v7 .. v22}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Long;ZJILjava/lang/Object;)V

    goto/16 :goto_5

    .line 27
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$start:J

    sub-long v7, v1, v3

    iget-object v9, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$callback:Lhq1/c;

    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    const/16 v2, -0x3ea

    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 28
    iget-object v4, v3, Lcom/bilibili/studio/template/data/VideoTemplateBean;->downloadUrl:Ljava/lang/String;

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v3, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->k(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 31
    invoke-interface {v9, v1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 32
    sget-object v1, Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;->UgcTemplate:Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;

    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->e(Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$templateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 34
    iget-object v4, v3, Lcom/bilibili/studio/template/data/VideoTemplateBean;->downloadUrl:Ljava/lang/String;

    .line 35
    iget-wide v5, v3, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, -0x3ea

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x628

    const/16 v19, 0x0

    move-object v3, v4

    move-object v4, v9

    move-wide v5, v7

    move-wide v7, v11

    move v9, v13

    move-object/from16 v10, p3

    move-object v11, v14

    move v12, v15

    move-wide/from16 v13, v16

    move/from16 v15, v18

    move-object/from16 v16, v19

    .line 36
    invoke-static/range {v1 .. v16}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Long;ZJILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-nez p2, :cond_6

    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$callback:Lhq1/c;

    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$info:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    const/16 v6, -0x3eb

    const-string v8, ""

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v9, v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$downloadTemplate$1;->$start:J

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    .line 38
    invoke-static/range {v5 .. v10}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->k(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_6
    :goto_5
    return-void
.end method
