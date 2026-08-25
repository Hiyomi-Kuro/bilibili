.class final Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->Q4(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lsf3/l;)V
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

.field final synthetic this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lsf3/l;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;->$dialog:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;->$onGenStoryFinish:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

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
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;->$dialog:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;->$onGenStoryFinish:Lsf3/l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/bilibili/studio/editor/moudle/aistory/exception/AIStorySensitiveInvalidateException;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;->$dialog:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;->$onGenStoryFinish:Lsf3/l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;->$dialog:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->Qx()V

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->W3()Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    move-result-object v2

    const/16 v3, 0x2c

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getMaterials()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac2/a;

    .line 12
    invoke-virtual {v4}, Lac2/a;->getId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lac2/a;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 15
    invoke-virtual {v4}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->W3()Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStickerInfoList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    invoke-virtual {v5}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->S3()J

    move-result-wide v5

    sub-long v14, v3, v5

    .line 19
    sget-object v7, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    iget-object v3, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 20
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->W3()Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getPlayId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v3

    goto :goto_5

    :cond_7
    :goto_4
    move-object v8, v4

    :goto_5
    iget-object v3, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 21
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->W3()Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getPlayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v9, v3

    goto :goto_7

    :cond_9
    :goto_6
    move-object v9, v4

    :goto_7
    iget-object v3, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;->this$0:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 22
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->W3()Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStoryPlayType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v10, v3

    goto :goto_9

    :cond_b
    :goto_8
    move-object v10, v4

    .line 23
    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "success"

    :goto_a
    move-object v13, v1

    goto :goto_b

    :cond_c
    const-string v1, "fail"

    goto :goto_a

    .line 26
    :goto_b
    invoke-virtual/range {v7 .. v15}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
