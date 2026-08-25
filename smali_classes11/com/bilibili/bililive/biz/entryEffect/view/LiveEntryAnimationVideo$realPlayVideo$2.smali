.class final Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->R(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)V
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "filePath",
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
.field final synthetic $data:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->$data:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->$url:Ljava/lang/String;

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

.method public static synthetic a(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->invoke$lambda$3(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->invoke$lambda$2(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->E(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Lcom/bilibili/bililive/uam/view/UAMView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/uam/view/UAMView;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final invoke$lambda$3(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->E(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Lcom/bilibili/bililive/uam/view/UAMView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/uam/view/UAMView;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->h()Lvx/e;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->$data:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    invoke-interface {v0, v4}, Lvx/e;->c(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v5, "start"

    .line 3
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-string v6, "end"

    .line 4
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v7, ""

    if-eqz v0, :cond_3

    const-string v8, "text"

    .line 5
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    if-ltz v5, :cond_5

    if-lez v6, :cond_5

    if-le v6, v5, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 7
    new-instance v8, Lkotlin/Pair;

    invoke-interface {v0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v0, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 8
    :cond_5
    new-instance v8, Lkotlin/Pair;

    iget-object v0, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->$data:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getUInfo()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->getBase()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v7

    :cond_7
    invoke-direct {v8, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_4
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/uam/b;

    iget-object v10, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->$url:Ljava/lang/String;

    iget-object v5, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 11
    invoke-static {v5}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->t(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getHighlightColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v7

    :cond_9
    invoke-static {v5}, Lz60/a;->b(Ljava/lang/String;)I

    move-result v12

    iget-object v5, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 12
    invoke-static {v5}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->t(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getCopyColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v7

    :cond_b
    invoke-static {v5}, Lz60/a;->b(Ljava/lang/String;)I

    move-result v5

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v6}, Lz60/a;->a(IF)I

    move-result v13

    iget-object v5, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->$data:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    if-eqz v5, :cond_d

    .line 13
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getUInfo()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->getBase()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->getFace()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move-object v15, v5

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v5, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->$data:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getFace()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_e
    move-object v15, v3

    :goto_7
    iget-object v5, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->$data:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    if-eqz v5, :cond_f

    .line 14
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getWealthyInfo()Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;->getWealthIconUrl()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_8

    :cond_f
    move-object/from16 v16, v3

    :goto_8
    move-object v9, v0

    .line 15
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/bililive/biz/entryEffect/uam/b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 16
    invoke-static {v5}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->B(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Lcom/bilibili/bililive/biz/entryEffect/uam/LiveEntryUAMResourceProvider;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v5, v0}, Lcom/bilibili/bililive/biz/entryEffect/uam/LiveEntryUAMResourceProvider;->k(Lcom/bilibili/bililive/biz/entryEffect/uam/b;)V

    :goto_9
    iget-object v0, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->E(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Lcom/bilibili/bililive/uam/view/UAMView;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/view/UAMView;->m()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_15

    iget-object v0, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 18
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 19
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    .line 20
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    :try_start_0
    const-string v3, "startPlay want to play but isPlaying"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v8, v0

    const-string v0, "LiveLog"

    const-string v9, "getLogMessage"

    .line 21
    invoke-static {v0, v9, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    move-object v7, v3

    .line 22
    :goto_b
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    move-result-object v8

    if-eqz v8, :cond_13

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v10, v6

    move-object v11, v7

    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    :cond_13
    invoke-static {v6, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v0, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 24
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->E(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Lcom/bilibili/bililive/uam/view/UAMView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/uam/view/UAMView;->k(Z)V

    :cond_14
    iget-object v0, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 25
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->E(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Lcom/bilibili/bililive/uam/view/UAMView;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v3, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    new-instance v4, Lcom/bilibili/bililive/biz/entryEffect/view/d;

    invoke-direct {v4, v3, v2}, Lcom/bilibili/bililive/biz/entryEffect/view/d;-><init>(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;Ljava/lang/String;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_15
    iget-object v0, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 26
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->E(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Lcom/bilibili/bililive/uam/view/UAMView;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v3, v1, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$2;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    new-instance v4, Lcom/bilibili/bililive/biz/entryEffect/view/e;

    invoke-direct {v4, v3, v2}, Lcom/bilibili/bililive/biz/entryEffect/view/e;-><init>(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_d
    return-void
.end method
