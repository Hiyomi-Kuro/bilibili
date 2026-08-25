.class final Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior$liveTrackerData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;-><init>(Landroidx/fragment/app/Fragment;Lf51/f;Lcom/bilibili/adcommon/banner/c;Lcom/bilibili/adcommon/banner/BannerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lbilibili/live/app/service/provider/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbilibili/live/app/service/provider/a$c;",
        "invoke",
        "()Lbilibili/live/app/service/provider/a$c;",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior$liveTrackerData$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;

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
.method public final invoke()Lbilibili/live/app/service/provider/a$c;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    new-instance v13, Lbilibili/live/app/service/provider/a$c;

    iget-object v1, v0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior$liveTrackerData$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;

    .line 3
    invoke-static {v1}, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->c(Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;)J

    move-result-wide v2

    iget-object v1, v0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior$liveTrackerData$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;

    .line 4
    invoke-static {v1}, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->b(Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;)Lcom/bilibili/adcommon/banner/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bilibili/adcommon/banner/c;->getArgs()Lcom/bilibili/adcommon/basic/model/Args;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Args;->getUpId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "not primitive number type"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-class v11, Ljava/lang/Long;

    const/4 v12, 0x0

    if-nez v1, :cond_8

    .line 5
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto/16 :goto_1

    :cond_1
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_4
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_5
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_6
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    .line 13
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v1, v0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior$liveTrackerData$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;

    .line 15
    invoke-static {v1}, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->b(Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;)Lcom/bilibili/adcommon/banner/c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/bilibili/adcommon/banner/c;->getArgs()Lcom/bilibili/adcommon/basic/model/Args;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Args;->getTid()Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_11

    .line 16
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto/16 :goto_3

    :cond_a
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    :cond_b
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_c
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    :cond_d
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    :cond_e
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    :cond_f
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    .line 24
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_11
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-object v1, v0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior$liveTrackerData$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;

    .line 26
    invoke-static {v1}, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->b(Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;)Lcom/bilibili/adcommon/banner/c;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/bilibili/adcommon/banner/c;->getArgs()Lcom/bilibili/adcommon/basic/model/Args;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Args;->getRid()Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_12
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_1a

    .line 27
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    goto/16 :goto_5

    :cond_13
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    goto :goto_5

    :cond_14
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_15
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    goto :goto_5

    :cond_16
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    goto :goto_5

    :cond_17
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    goto :goto_5

    :cond_18
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    goto :goto_5

    .line 35
    :cond_19
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_1a
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v1, v0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior$liveTrackerData$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;

    .line 37
    invoke-static {v1}, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;->d(Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1b

    const/4 v12, 0x5

    move-object v1, v13

    move-wide v4, v14

    move-wide/from16 v6, v17

    .line 38
    invoke-direct/range {v1 .. v12}, Lbilibili/live/app/service/provider/a$c;-><init>(JJJJLjava/lang/String;II)V

    return-object v13
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior$liveTrackerData$2;->invoke()Lbilibili/live/app/service/provider/a$c;

    move-result-object v0

    return-object v0
.end method
