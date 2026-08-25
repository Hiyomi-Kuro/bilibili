.class final Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$pageState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;-><init>(Landroid/os/Bundle;Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lkotlinx/coroutines/flow/i<",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "invoke",
        "()Lkotlinx/coroutines/flow/i;",
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
.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$pageState$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$pageState$2;->invoke()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/i;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$pageState$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->r3()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$pageState$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    sget v2, Lth/e;->o:I

    .line 3
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->p3(Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v14, v1

    .line 4
    new-instance v11, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;

    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$pageState$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->q3()Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    const-string v4, "topic_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v2

    :goto_0
    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$pageState$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->q3()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "super_topic_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_1

    :cond_2
    move-wide/from16 v22, v2

    :goto_1
    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object v15, v11

    .line 7
    invoke-direct/range {v15 .. v25}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;-><init>(JLjava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/i;)V

    .line 8
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf6

    const/16 v20, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v20}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 9
    new-instance v11, Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 10
    new-instance v22, Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 v12, v22

    invoke-direct/range {v12 .. v17}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;-><init>(ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 11
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Emoji:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->At:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Pic:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    const/4 v6, 0x2

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    .line 12
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/model/e;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-string v34, "dynamic"

    const/16 v35, 0x1f

    const/16 v36, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v36}, Lcom/bilibili/app/comm/opus/lightpublish/model/e;-><init>(ZZIJJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    const/16 v27, 0xc

    const/16 v28, 0x0

    move-object/from16 v21, v11

    .line 13
    invoke-direct/range {v21 .. v28}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/q;Ljava/util/List;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/p;Lcom/bilibili/app/comm/opus/lightpublish/model/e;ILkotlin/jvm/internal/i;)V

    .line 14
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/model/o;

    const/4 v14, 0x0

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v15

    const/16 v2, 0x9

    const-string v7, "publish_images_limit"

    const/4 v8, 0x0

    if-eqz v15, :cond_3

    const-string v16, "publish_blkv_config"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 15
    invoke-static {v10, v7, v4, v6, v8}, Lz71/j$a;->d(Lz71/j;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    move v15, v10

    goto :goto_2

    :cond_3
    const/16 v15, 0x9

    :goto_2
    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v12, v1

    .line 16
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/app/comm/opus/lightpublish/model/o;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 17
    new-instance v14, Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    .line 18
    new-instance v10, Lcom/bilibili/app/comm/aphro/mediaselect/state/TakePhoto;

    sget v12, Lth/e;->F:I

    invoke-direct {v10, v4, v12, v5, v8}, Lcom/bilibili/app/comm/aphro/mediaselect/state/TakePhoto;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 19
    invoke-static {v10}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 20
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v15

    if-eqz v15, :cond_4

    const-string v16, "publish_blkv_config"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 21
    invoke-static {v5, v7, v4, v6, v8}, Lz71/j$a;->d(Lz71/j;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto :goto_3

    :cond_4
    const/16 v16, 0x9

    .line 22
    :goto_3
    new-instance v2, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3be

    const/16 v27, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v27}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;-><init>(IZZZZLjava/lang/String;Ljava/util/List;IIIILkotlin/jvm/internal/i;)V

    .line 23
    sget-object v5, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    const-string v6, "ff_following_light_use_aphro"

    invoke-virtual {v5, v6, v4}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 24
    invoke-direct {v14, v2, v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/a;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Z)V

    .line 25
    new-instance v24, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    move-object/from16 v2, v24

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x3f6be

    const/16 v23, 0x0

    move-object/from16 v21, v14

    move-object v14, v1

    invoke-direct/range {v2 .. v23}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILkotlin/jvm/internal/i;)V

    .line 26
    invoke-static/range {v24 .. v24}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    return-object v1
.end method
