.class final Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$observeCmdPkData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lorg/json/JSONObject;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$observeCmdPkData$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$observeCmdPkData$2;->invoke(Lorg/json/JSONObject;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$observeCmdPkData$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->a(Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    iget-wide v7, v2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->millTimestamp:J

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    const-string v9, ""

    const-string v10, "getLogMessage"

    const-string v11, "LiveLog"

    const-string v0, " pkInfo = "

    const/4 v12, 0x3

    const/4 v13, 0x0

    cmp-long v14, v3, v7

    if-lez v14, :cond_5

    iget-object v3, v1, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$observeCmdPkData$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;

    .line 3
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    .line 6
    :cond_1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pk cmd info mCmdLastTimestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->a(Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", millTimestamp = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    iget-wide v7, v2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->millTimestamp:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v3, v13

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 7
    :goto_2
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v13, :cond_3

    goto :goto_4

    :cond_3
    move-object v9, v13

    .line 8
    :goto_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v14

    if-eqz v14, :cond_4

    const/4 v15, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_4
    invoke-static {v5, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_5
    iget-object v3, v1, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$observeCmdPkData$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;

    if-eqz v2, :cond_6

    .line 10
    iget-wide v5, v2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->millTimestamp:J

    :cond_6
    invoke-static {v3, v5, v6}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->c(Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;J)V

    iget-object v3, v1, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$observeCmdPkData$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;

    .line 11
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 12
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_c

    .line 14
    :cond_7
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "socket:pkType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    iget-object v6, v2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    if-eqz v6, :cond_8

    iget-wide v6, v6, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->type:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_8
    move-object v6, v13

    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " pkid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    iget-object v6, v2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    if-eqz v6, :cond_9

    iget-wide v6, v6, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->pkId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object v6, v13

    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " pkStatus = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    iget-object v6, v2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->status:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_8

    :cond_a
    move-object v6, v13

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 15
    :goto_9
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-nez v13, :cond_b

    goto :goto_b

    :cond_b
    move-object v9, v13

    .line 16
    :goto_b
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v14

    if-eqz v14, :cond_c

    const/4 v15, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    :cond_c
    invoke-static {v3, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository$observeCmdPkData$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;

    .line 18
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;->b(Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
