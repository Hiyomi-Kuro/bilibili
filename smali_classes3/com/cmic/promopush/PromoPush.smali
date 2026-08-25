.class public Lcom/cmic/promopush/PromoPush;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/promopush/PromoPush$OnCallBack;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PromoPush"

.field private static mInstance:Lcom/cmic/promopush/PromoPush;


# instance fields
.field private final mAppid:Ljava/lang/String;

.field private mConnection:Lcom/cmic/promopush/push/c;

.field private mContext:Landroid/content/Context;

.field private mDialogFragment:Lcom/cmic/promopush/PromoDialogFragment;

.field private volatile mHandler:Landroid/os/Handler;

.field private mPromoDialogCallBack:Lcom/cmic/promopush/OnPromoDialogCallBack;

.field private mPushId:Ljava/lang/String;

.field private final mRzzzId:Ljava/lang/String;

.field private onPushCallback:Lcom/cmic/promopush/PromoPush$OnCallBack;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PromoPush"

    .line 5
    .line 6
    const-string v1, "static new PromoPush"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/UmcUtils;->getSimpleUUID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush;->mRzzzId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/cmic/promopush/PromoPush;->mPushId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, p2, p3, p1}, Lcom/cmic/promopush/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cmic/promopush/PromoPush;->uploadLog()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/cmic/promopush/c;->c()Lcom/cmic/promopush/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/cmic/promopush/PromoPush;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/cmic/promopush/c;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/cmic/promopush/PromoPush;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/PromoPush;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/cmic/promopush/PromoPush;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/cmic/promopush/PromoPush;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/PromoPush;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/cmic/promopush/PromoPush;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/cmic/promopush/PromoPush;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/PromoPush;->uploadPushLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/cmic/promopush/PromoPush;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/promopush/PromoPush;->getExceptionMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/cmic/promopush/PromoPush;Landroid/content/Context;Ljava/util/List;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/PromoPush$OnCallBack;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/cmic/promopush/PromoPush;->callBackOnMainThread(Landroid/content/Context;Ljava/util/List;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/PromoPush$OnCallBack;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/cmic/promopush/PromoPush;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/PromoPush;->mRzzzId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/cmic/promopush/PromoPush;)Lcom/cmic/promopush/PromoPush$OnCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/promopush/PromoPush;->onPushCallback:Lcom/cmic/promopush/PromoPush$OnCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method private callBackOnMainThread(Landroid/content/Context;Ljava/util/List;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/PromoPush$OnCallBack;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;",
            "Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;",
            "Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;",
            "Lcom/cmic/promopush/PromoPush$OnCallBack;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p6

    const-string v3, "goUrl"

    const-string v5, "PromoPush"

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 3
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 4
    invoke-virtual {v10}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    .line 5
    invoke-virtual {v8, v10}, Lcom/cmic/promopush/bean/PromoContentBean;->setLoadSuccess(Z)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v6, "102223"

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lxv2/a;->ExceptionUnknown:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_4

    :cond_3
    move-object/from16 v6, p8

    goto :goto_1

    :cond_4
    move-object/from16 v6, p8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v6, p8

    goto/16 :goto_6

    .line 7
    :goto_1
    :try_start_1
    invoke-static {v2, v6}, Lcom/cmic/promopush/g;->e(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 8
    :goto_2
    invoke-static {v2, v4}, Lcom/cmic/promopush/g;->n(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/cmic/promopush/PromoPush;->mRzzzId:Ljava/lang/String;

    .line 9
    invoke-static {v1, v8}, Lcom/cmic/promopush/b;->m(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_b

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->clone()Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    move-result-object v10

    .line 13
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getActId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/cmic/promopush/g;->a(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/cmic/promopush/g;->r(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getCreativeType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/cmic/promopush/g;->i(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdPosType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/cmic/promopush/g;->c(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getEventReachState()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/cmic/promopush/g;->d(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->isWindow()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, "0"

    const-string v13, "1"

    if-eqz v11, :cond_6

    .line 19
    :try_start_2
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->isLoadSuccess()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 20
    invoke-static {v10, v13}, Lcom/cmic/promopush/g;->h(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 21
    :cond_5
    invoke-static {v10, v12}, Lcom/cmic/promopush/g;->h(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object v11, v7, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 22
    invoke-static {p1, v11, v10}, Lcom/cmic/tyrz_android_common/utils/RzLogSender;->sendLog(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->clone()Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    move-result-object v10

    .line 24
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getActId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/cmic/promopush/b;->a(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getGoUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/cmic/promopush/b;->g(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/cmic/promopush/b;->b(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/cmic/promopush/b;->c(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getCreativeType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/cmic/promopush/b;->j(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdPosType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/cmic/promopush/b;->d(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getEventReachState()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/cmic/promopush/b;->f(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getNotifyText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 32
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getNotifyText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/cmic/promopush/b;->k(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 33
    :cond_7
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getNotifyTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 34
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->getNotifyTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/cmic/promopush/b;->l(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 35
    :cond_8
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->isWindow()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 36
    invoke-virtual {v9}, Lcom/cmic/promopush/bean/PromoContentBean;->isLoadSuccess()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 37
    invoke-static {v10, v13}, Lcom/cmic/promopush/b;->i(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    goto :goto_5

    .line 38
    :cond_9
    invoke-static {v10, v12}, Lcom/cmic/promopush/b;->i(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-object v9, v7, Lcom/cmic/promopush/PromoPush;->mContext:Landroid/content/Context;

    iget-object v11, v7, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    iget-object v12, v7, Lcom/cmic/promopush/PromoPush;->mPushId:Ljava/lang/String;

    .line 39
    invoke-static {v9, v11, v12, v10}, Lcom/cmic/promopush/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    goto/16 :goto_3

    :cond_b
    iget-object v8, v7, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 40
    invoke-static {p1, v8, v2}, Lcom/cmic/tyrz_android_common/utils/RzLogSender;->sendLog(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 41
    sget-object v0, Lxv2/a;->Success:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lxv2/a;->Success_Part:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v7, Lcom/cmic/promopush/PromoPush;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    iget-object v8, v7, Lcom/cmic/promopush/PromoPush;->mPushId:Ljava/lang/String;

    .line 42
    invoke-static {v0, v2, v8, v1}, Lcom/cmic/promopush/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 43
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_d
    :goto_7
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 46
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/cmic/promopush/bean/PromoContentBean;->getJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "rzzzid"

    .line 47
    invoke-virtual {p0}, Lcom/cmic/promopush/PromoPush;->getmRzzzId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rzzzid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cmic/promopush/PromoPush;->getmRzzzId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&appid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&pushid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/cmic/promopush/PromoPush;->mPushId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/cmic/tyrz_android_common/utils/UrlUtils;->appendUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "callback to user "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 54
    :cond_f
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/cmic/promopush/PromoPush$h;

    move-object v1, v9

    move-object v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v0

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/cmic/promopush/PromoPush$h;-><init>(Lcom/cmic/promopush/PromoPush;Lcom/cmic/promopush/PromoPush$OnCallBack;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    .line 55
    :catch_2
    sget-object v0, Lxv2/a;->ExceptionParseData:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u6700\u7ec8\u56de\u8c03\u6570\u636e\u5f02\u5e38"

    move-object/from16 v3, p5

    invoke-interface {v3, v0, v1, v2}, Lcom/cmic/promopush/PromoPush$OnCallBack;->onResult(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method private getExceptionMsg(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "\u7ebf\u7a0b\u5f02\u5e38"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v2, p1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    const-string v5, "\n"

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "message"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "stack"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/PromoPush;
    .locals 2

    .line 1
    sget-object v0, Lcom/cmic/promopush/PromoPush;->mInstance:Lcom/cmic/promopush/PromoPush;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/cmic/promopush/PromoPush;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cmic/promopush/PromoPush;->mInstance:Lcom/cmic/promopush/PromoPush;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cmic/promopush/PromoPush;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/cmic/promopush/PromoPush;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/cmic/promopush/PromoPush;->mInstance:Lcom/cmic/promopush/PromoPush;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/cmic/promopush/PromoPush;->mInstance:Lcom/cmic/promopush/PromoPush;

    .line 27
    .line 28
    return-object p0
.end method

.method private isImageFile(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public static setIsDebug(Lcom/cmic/tyrz_android_common/utils/IRzLogger;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->setDebugImp(Lcom/cmic/tyrz_android_common/utils/IRzLogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private uploadPushLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cmic/promopush/b;->a()Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/cmic/promopush/b;->e(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/cmic/promopush/PromoPush;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/cmic/promopush/PromoPush;->mPushId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v0}, Lcom/cmic/promopush/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public closePush()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmic/promopush/PromoPush$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cmic/promopush/PromoPush$c;-><init>(Lcom/cmic/promopush/PromoPush;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils;->executeSubThread(Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method establishMQttConnection(Landroid/content/Context;Landroid/os/Handler;Lcom/cmic/promopush/bean/PushConfigBean;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
    .locals 8

    .line 1
    const-string v0, "start establishMQttConnection"

    .line 2
    .line 3
    const-string v1, "PromoPush"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "host: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ",port:"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->getPort()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",clientId:"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->getClientId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ",userName:"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->getUsername()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ",topic:"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->getTopic()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ",keepLive:"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->getKeepAlive()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ",qos"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->getQos()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ",cleanSession"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->isCleanSession()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ",autoReconnectTimes"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->getAutoReconnectTimes()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ",autoReconnectInterval"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->getAutoReconnectInterval()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/cmic/promopush/push/base/a;->c()Lcom/cmic/promopush/push/base/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->getClientId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/cmic/promopush/push/base/a;->a(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    invoke-static {}, Lcom/cmic/promopush/push/base/a;->c()Lcom/cmic/promopush/push/base/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/cmic/promopush/push/base/a;->b()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_0

    .line 163
    .line 164
    invoke-static {}, Lcom/cmic/promopush/push/base/a;->c()Lcom/cmic/promopush/push/base/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/cmic/promopush/push/base/a;->a()V

    .line 169
    .line 170
    .line 171
    :cond_0
    new-instance v0, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->isCleanSession()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->setCleanSession(Z)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->setAutomaticReconnect(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->getKeepAlive()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->setKeepAliveInterval(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->getUsername()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->setUserName(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {p1, v1}, Lcom/cmic/tyrz_android_common/utils/SignUtil;->getSign(Landroid/content/Context;Ljava/lang/String;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v3, "android."

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcom/cmic/tyrz_android_common/utils/MD5Util;->getMD5Str32([B)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/cmic/promopush/mqttv3/MqttConnectOptions;->setPassword([C)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/cmic/promopush/push/base/bean/b$b;

    .line 238
    .line 239
    invoke-direct {v1}, Lcom/cmic/promopush/push/base/bean/b$b;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->getClientId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/cmic/promopush/push/base/bean/b$b;->a(Ljava/lang/String;)Lcom/cmic/promopush/push/base/bean/b$b;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, p1}, Lcom/cmic/promopush/push/base/bean/b$b;->a(Landroid/content/Context;)Lcom/cmic/promopush/push/base/bean/b$b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->getHost()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/cmic/promopush/push/base/bean/b$b;->b(Ljava/lang/String;)Lcom/cmic/promopush/push/base/bean/b$b;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p3}, Lcom/cmic/promopush/bean/PushConfigBean;->getPort()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/cmic/promopush/push/base/bean/b$b;->a(I)Lcom/cmic/promopush/push/base/bean/b$b;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Lcom/cmic/promopush/push/base/bean/b$b;->a(Lcom/cmic/promopush/mqttv3/MqttConnectOptions;)Lcom/cmic/promopush/push/base/bean/b$b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/cmic/promopush/push/base/bean/b$b;->a()Lcom/cmic/promopush/push/base/bean/b;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v7, Lcom/cmic/promopush/push/a;

    .line 279
    .line 280
    sget-object v4, Lcom/cmic/promopush/push/a$d;->a:Lcom/cmic/promopush/push/a$d;

    .line 281
    .line 282
    move-object v1, v7

    .line 283
    move-object v2, p1

    .line 284
    move-object v3, p2

    .line 285
    move-object v5, p3

    .line 286
    move-object v6, p4

    .line 287
    invoke-direct/range {v1 .. v6}, Lcom/cmic/promopush/push/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/cmic/promopush/push/a$d;Lcom/cmic/promopush/bean/PushConfigBean;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 288
    .line 289
    .line 290
    new-instance p2, Lcom/cmic/promopush/push/b;

    .line 291
    .line 292
    invoke-direct {p2, p0, p3}, Lcom/cmic/promopush/push/b;-><init>(Lcom/cmic/promopush/PromoPush;Lcom/cmic/promopush/bean/PushConfigBean;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/cmic/promopush/push/base/a;->c()Lcom/cmic/promopush/push/base/a;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p3, p1, v0, v7, p2}, Lcom/cmic/promopush/push/base/a;->a(Landroid/content/Context;Lcom/cmic/promopush/push/base/bean/b;Lcom/cmic/promopush/mqttv3/IMqttActionListener;Lcom/cmic/promopush/mqttv3/MqttCallbackExtended;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public getConfigInfo(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    const-string v1, "PromoPush"

    .line 6
    .line 7
    const-string v2, "start getConfigInfo"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v10, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/UmcUtils;->getSimpleUUID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getCurrentTime()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "interfaceVersion"

    .line 26
    .line 27
    const-string v5, "2.0"

    .line 28
    .line 29
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v4, "CMCC-EncryptType"

    .line 33
    .line 34
    const-string v6, "STD"

    .line 35
    .line 36
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v4, "timestamp"

    .line 40
    .line 41
    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v4, "traceId"

    .line 45
    .line 46
    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v4, "sdkVersion"

    .line 50
    .line 51
    const-string v6, "promo_push_android_2.1.4.1"

    .line 52
    .line 53
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v4, "appid"

    .line 57
    .line 58
    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v4, "clientType"

    .line 62
    .line 63
    const-string v7, "0"

    .line 64
    .line 65
    invoke-virtual {v10, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v11, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "pushId"

    .line 74
    .line 75
    invoke-virtual {v11, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/MD5STo16Byte;->getMD5Str32(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "sign"

    .line 113
    .line 114
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/AESUtils;->generateRandomAesKey()[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/RSAUtil;->getInstance()Lcom/cmic/tyrz_android_common/utils/RSAUtil;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Lcom/cmic/tyrz_android_common/utils/RSAUtil;->byPublicKeyEncrypt([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, "reqSecrect"

    .line 130
    .line 131
    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v0, "push_config_sp"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInstance(Ljava/lang/String;)Lcom/cmic/tyrz_android_common/utils/SPUtils;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "retry_times"

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    invoke-virtual {v4, v5, v7}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInstance(Ljava/lang/String;)Lcom/cmic/tyrz_android_common/utils/SPUtils;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v5, "retry_interval"

    .line 152
    .line 153
    const/16 v7, 0xf

    .line 154
    .line 155
    invoke-virtual {v0, v5, v7}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    mul-int/lit16 v0, v0, 0x3e8

    .line 160
    .line 161
    new-instance v7, Lcom/cmic/promopush/bean/RetryBean;

    .line 162
    .line 163
    invoke-direct {v7, v4, v0}, Lcom/cmic/promopush/bean/RetryBean;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/cmic/promopush/g;->a()Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9, v1}, Lcom/cmic/promopush/g;->q(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "getConnInfo"

    .line 174
    .line 175
    invoke-static {v9, v0}, Lcom/cmic/promopush/g;->l(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v12, p0

    .line 179
    iget-object v0, v12, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v9, v0}, Lcom/cmic/promopush/g;->b(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v3}, Lcom/cmic/promopush/g;->j(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getCurrentTime()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v9, v0}, Lcom/cmic/promopush/g;->k(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v6}, Lcom/cmic/promopush/g;->p(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v13, Lyv2/d;

    .line 198
    .line 199
    invoke-direct {v13}, Lyv2/d;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lcom/cmic/promopush/PromoPush$d;

    .line 203
    .line 204
    move-object v0, v14

    .line 205
    move-object v1, p0

    .line 206
    move-object/from16 v4, p2

    .line 207
    .line 208
    move-object/from16 v5, p1

    .line 209
    .line 210
    move-object v6, v7

    .line 211
    move-object v7, v10

    .line 212
    move-object v8, v11

    .line 213
    invoke-direct/range {v0 .. v9}, Lcom/cmic/promopush/PromoPush$d;-><init>(Lcom/cmic/promopush/PromoPush;[BLjava/lang/String;Landroid/content/Context;Landroid/os/Handler;Lcom/cmic/promopush/bean/RetryBean;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "https://jzts.cmpassport.com/mqttlive/getConnInfo"

    .line 217
    .line 218
    invoke-virtual {v13, v0, v10, v11, v14}, Lyv2/d;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lyv2/h;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public getmRzzzId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush;->mRzzzId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPushMessageArrive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "receive msg topic is\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ",message\uff1a"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "PromoPush"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "data"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    const-string v1, "contactId"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/cmic/promopush/g;->a()Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "eventReachbyPush"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/cmic/promopush/g;->l(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/UmcUtils;->getSimpleUUID()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/cmic/promopush/g;->q(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "promo_push_android_2.1.4.1"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/cmic/promopush/g;->p(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/cmic/promopush/g;->b(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/cmic/promopush/PromoPush;->mPushId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/cmic/promopush/g;->j(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/cmic/promopush/b;->a()Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "$eventReachbyPush"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/cmic/promopush/b;->e(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/cmic/promopush/a;->a()Lcom/cmic/promopush/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v3, p2}, Lcom/cmic/promopush/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {}, Lcom/cmic/promopush/a;->a()Lcom/cmic/promopush/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/cmic/promopush/PromoPush;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v5, Lcom/cmic/promopush/PromoPush$g;

    .line 115
    .line 116
    invoke-direct {v5, p0, p2, v2, v1}, Lcom/cmic/promopush/PromoPush$g;-><init>(Lcom/cmic/promopush/PromoPush;Ljava/util/List;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, p2, p1, v5}, Lcom/cmic/promopush/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/cmic/promopush/a$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-static {v0, p1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public popup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/OnPromoDialogCallBack;)I
    .locals 11

    .line 1
    const/4 v0, -0x3

    .line 2
    const-string v1, "PromoPush"

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    const-string p1, "dialogListener should not null"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iput-object p4, p0, Lcom/cmic/promopush/PromoPush;->mPromoDialogCallBack:Lcom/cmic/promopush/OnPromoDialogCallBack;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object p2, p0, Lcom/cmic/promopush/PromoPush;->mPushId:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lcom/cmic/promopush/g;->a()Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/cmic/promopush/b;->a()Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :try_start_0
    invoke-static {v9, p3}, Lcom/cmic/promopush/b;->c(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "$pop_up_sdk"

    .line 44
    .line 45
    invoke-static {v9, v2}, Lcom/cmic/promopush/b;->e(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/UmcUtils;->getSimpleUUID()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lcom/cmic/promopush/g;->q(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "popup"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/cmic/promopush/g;->l(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/cmic/promopush/g;->b(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2}, Lcom/cmic/promopush/g;->j(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getCurrentTime()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lcom/cmic/promopush/g;->k(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "promo_push_android_2.1.4.1"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/cmic/promopush/g;->p(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p3}, Lcom/cmic/promopush/g;->r(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/cmic/tyrz_android_common/utils/RzDensityUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    const/high16 v3, 0x3f400000    # 0.75f

    .line 89
    .line 90
    mul-float v2, v2, v3

    .line 91
    .line 92
    float-to-int v4, v2

    .line 93
    int-to-float v2, v4

    .line 94
    const/high16 v3, 0x40800000    # 4.0f

    .line 95
    .line 96
    mul-float v2, v2, v3

    .line 97
    .line 98
    const/high16 v3, 0x40400000    # 3.0f

    .line 99
    .line 100
    div-float/2addr v2, v3

    .line 101
    float-to-int v5, v2

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "start popup ad width:"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ",height:"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ",contactId:"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/cmic/promopush/a;->a()Lcom/cmic/promopush/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, p1}, Lcom/cmic/promopush/a;->d(Landroid/content/Context;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v6, "had Cache size"

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1, v3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v10, v3

    .line 185
    check-cast v10, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/cmic/promopush/bean/PromoContentBean;->getActId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {v9, p3}, Lcom/cmic/promopush/b;->a(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/cmic/promopush/bean/PromoContentBean;->getGoUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {v9, p3}, Lcom/cmic/promopush/b;->g(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-static {v9, p3}, Lcom/cmic/promopush/b;->b(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/cmic/promopush/bean/PromoContentBean;->getCreativeType()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {v9, p3}, Lcom/cmic/promopush/b;->j(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdPosType()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-static {v9, p3}, Lcom/cmic/promopush/b;->d(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 233
    .line 234
    move-object v3, p2

    .line 235
    move-object v6, v10

    .line 236
    move-object v7, v0

    .line 237
    move-object v8, p4

    .line 238
    invoke-static/range {v2 .. v8}, Lcom/cmic/promopush/PromoDialogFragment;->getNewInstance(Ljava/lang/String;Ljava/lang/String;IILcom/cmic/promopush/bean/PromoContentBean;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/OnPromoDialogCallBack;)Lcom/cmic/promopush/PromoDialogFragment;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iput-object p3, p0, Lcom/cmic/promopush/PromoPush;->mDialogFragment:Lcom/cmic/promopush/PromoDialogFragment;

    .line 243
    .line 244
    invoke-static {}, Lcom/cmic/promopush/a;->a()Lcom/cmic/promopush/a;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {v10}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-virtual {p3, p1, p4}, Lcom/cmic/promopush/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-direct {p0, p3}, Lcom/cmic/promopush/PromoPush;->isImageFile(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_4

    .line 261
    .line 262
    iget-object p3, p0, Lcom/cmic/promopush/PromoPush;->mDialogFragment:Lcom/cmic/promopush/PromoDialogFragment;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    const-string v2, "promo"

    .line 269
    .line 270
    invoke-virtual {p3, p4, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string p3, "0"

    .line 274
    .line 275
    invoke-static {v0, p3}, Lcom/cmic/promopush/g;->n(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Lcom/cmic/promopush/b;->c(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 279
    .line 280
    .line 281
    iget-object p3, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1, p3, p2, v9}, Lcom/cmic/promopush/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/cmic/promopush/PromoPush;->mContext:Landroid/content/Context;

    .line 287
    .line 288
    iget-object p2, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1, p2, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogSender;->sendLog(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 291
    .line 292
    .line 293
    const/4 p1, 0x0

    .line 294
    return p1

    .line 295
    :catchall_0
    move-exception p3

    .line 296
    goto :goto_2

    .line 297
    :catch_0
    move-exception p3

    .line 298
    goto :goto_0

    .line 299
    :cond_4
    :try_start_1
    const-string p3, "-4"

    .line 300
    .line 301
    invoke-static {v0, p3}, Lcom/cmic/promopush/g;->n(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Lcom/cmic/promopush/b;->c(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p1, p3, p2, v9}, Lcom/cmic/promopush/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/cmic/promopush/PromoPush;->mContext:Landroid/content/Context;

    .line 313
    .line 314
    iget-object p2, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p1, p2, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogSender;->sendLog(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 317
    .line 318
    .line 319
    const/4 p1, -0x4

    .line 320
    return p1

    .line 321
    :cond_5
    :try_start_2
    const-string p3, "-1"

    .line 322
    .line 323
    invoke-static {v0, p3}, Lcom/cmic/promopush/g;->n(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, Lcom/cmic/promopush/b;->c(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 327
    .line 328
    .line 329
    iget-object p3, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p1, p3, p2, v9}, Lcom/cmic/promopush/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/cmic/promopush/PromoPush;->mContext:Landroid/content/Context;

    .line 335
    .line 336
    iget-object p2, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p1, p2, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogSender;->sendLog(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 339
    .line 340
    .line 341
    const/4 p1, -0x1

    .line 342
    return p1

    .line 343
    :goto_0
    :try_start_3
    invoke-static {v1, p3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    .line 345
    .line 346
    :try_start_4
    invoke-direct {p0, p3}, Lcom/cmic/promopush/PromoPush;->getExceptionMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-static {v0, p3}, Lcom/cmic/promopush/g;->e(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :catch_1
    move-exception p3

    .line 355
    :try_start_5
    invoke-static {v1, p3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_1
    const-string p3, "-2"

    .line 359
    .line 360
    invoke-static {v0, p3}, Lcom/cmic/promopush/g;->n(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Lcom/cmic/promopush/b;->c(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 364
    .line 365
    .line 366
    iget-object p3, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {p1, p3, p2, v9}, Lcom/cmic/promopush/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/cmic/promopush/PromoPush;->mContext:Landroid/content/Context;

    .line 372
    .line 373
    iget-object p2, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {p1, p2, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogSender;->sendLog(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 376
    .line 377
    .line 378
    const/4 p1, -0x2

    .line 379
    return p1

    .line 380
    :goto_2
    invoke-static {v9}, Lcom/cmic/promopush/b;->c(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 381
    .line 382
    .line 383
    iget-object p4, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {p1, p4, p2, v9}, Lcom/cmic/promopush/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/cmic/promopush/PromoPush;->mContext:Landroid/content/Context;

    .line 389
    .line 390
    iget-object p2, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {p1, p2, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogSender;->sendLog(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 393
    .line 394
    .line 395
    throw p3

    .line 396
    :cond_6
    :goto_3
    const-string p1, "activity or contactId should not null"

    .line 397
    .line 398
    invoke-static {v1, p1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return v0
.end method

.method public registerPush(Ljava/lang/String;Lcom/cmic/promopush/PromoPush$OnCallBack;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/cmic/promopush/PromoPush;->onPushCallback:Lcom/cmic/promopush/PromoPush$OnCallBack;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush;->mPushId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/cmic/promopush/PromoPush;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/cmic/promopush/PromoPush$a;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lcom/cmic/promopush/PromoPush$a;-><init>(Lcom/cmic/promopush/PromoPush;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils;->executeSubThread(Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/cmic/promopush/PromoPush;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lcom/cmic/promopush/PromoPush$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/cmic/promopush/PromoPush$b;-><init>(Lcom/cmic/promopush/PromoPush;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public rescPreload(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/PromoPush$OnCallBack;)V
    .locals 10

    .line 1
    const-string v0, "PromoPush"

    .line 2
    .line 3
    const-string v1, "start rescPreload"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/cmic/promopush/g;->a()Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, Lcom/cmic/promopush/b;->a()Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v0, "$eventReachbyPull"

    .line 17
    .line 18
    invoke-static {v8, v0}, Lcom/cmic/promopush/b;->e(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush;->mPushId:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/cmic/promopush/PromoPush$f;

    .line 30
    .line 31
    new-instance v4, Lcom/cmic/promopush/PromoPush$e;

    .line 32
    .line 33
    invoke-direct {v4, p0, v8, v7, p3}, Lcom/cmic/promopush/PromoPush$e;-><init>(Lcom/cmic/promopush/PromoPush;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/PromoPush$OnCallBack;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move-object v3, p0

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    move-object v9, p3

    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/cmic/promopush/PromoPush$f;-><init>(Lcom/cmic/promopush/PromoPush;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/PromoPush$OnCallBack;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils;->executeSubThread(Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public uploadLog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AndroidPromoInit"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/cmic/promopush/g;->l(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/UmcUtils;->getSimpleUUID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/cmic/promopush/g;->q(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "promo_push_android_2.1.4.1"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/cmic/promopush/g;->p(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getCurrentTime()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/cmic/promopush/g;->k(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getCurrentTime()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/cmic/promopush/g;->m(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lxv2/a;->Success:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/cmic/promopush/g;->n(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/cmic/promopush/PromoPush;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/cmic/promopush/PromoPush;->mAppid:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogSender;->sendLog(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
