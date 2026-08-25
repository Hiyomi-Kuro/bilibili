.class final Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$liveTrackerData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$liveTrackerData$2;->this$0:Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;

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
    .locals 21

    move-object/from16 v0, p0

    .line 2
    new-instance v13, Lbilibili/live/app/service/provider/a$c;

    iget-object v1, v0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$liveTrackerData$2;->this$0:Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->t1()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$liveTrackerData$2;->this$0:Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;

    .line 4
    invoke-static {v1}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->C2(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "not primitive number type"

    const-wide/16 v5, 0x0

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-class v8, Ljava/lang/Long;

    const/4 v9, 0x0

    .line 8
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    .line 9
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    .line 10
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v1, :cond_7

    .line 12
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v1, v7

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v1, v5

    goto :goto_0

    :cond_2
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v1, v9

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_3
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v1, v12

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_4
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v1, v11

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_5
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v10

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    .line 20
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v1, v0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$liveTrackerData$2;->this$0:Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;

    .line 22
    invoke-static {v1}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->A2(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getArgs()Lcom/bilibili/adcommon/basic/model/Args;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Args;->getTid()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object/from16 v1, v16

    :goto_1
    if-nez v1, :cond_10

    .line 23
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v18, v5

    .line 24
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v1, v7

    check-cast v1, Ljava/lang/Long;

    goto :goto_2

    :cond_9
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    goto :goto_2

    :cond_a
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v1, v18

    goto :goto_2

    :cond_b
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v1, v9

    check-cast v1, Ljava/lang/Long;

    goto :goto_2

    :cond_c
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v1, v12

    check-cast v1, Ljava/lang/Long;

    goto :goto_2

    :cond_d
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v1, v11

    check-cast v1, Ljava/lang/Long;

    goto :goto_2

    :cond_e
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v10

    check-cast v1, Ljava/lang/Long;

    goto :goto_2

    .line 31
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v18, v5

    .line 32
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v1, v0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$liveTrackerData$2;->this$0:Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;

    .line 33
    invoke-static {v1}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->A2(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getArgs()Lcom/bilibili/adcommon/basic/model/Args;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Args;->getRid()Ljava/lang/Long;

    move-result-object v16

    :cond_11
    if-nez v16, :cond_19

    .line 34
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v5, v7

    check-cast v5, Ljava/lang/Long;

    goto :goto_3

    :cond_12
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v5, v6

    check-cast v5, Ljava/lang/Long;

    goto :goto_3

    :cond_13
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v5, v18

    goto :goto_3

    :cond_14
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v5, v9

    check-cast v5, Ljava/lang/Long;

    goto :goto_3

    :cond_15
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v5, v12

    check-cast v5, Ljava/lang/Long;

    goto :goto_3

    :cond_16
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v5, v11

    check-cast v5, Ljava/lang/Long;

    goto :goto_3

    :cond_17
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v5, v10

    check-cast v5, Ljava/lang/Long;

    goto :goto_3

    .line 42
    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-object/from16 v5, v16

    .line 43
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v1, v0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$liveTrackerData$2;->this$0:Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;

    .line 44
    invoke-static {v1}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->B2(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb

    const/4 v12, 0x5

    move-object v1, v13

    move-wide v4, v14

    move-wide/from16 v6, v19

    .line 45
    invoke-direct/range {v1 .. v12}, Lbilibili/live/app/service/provider/a$c;-><init>(JJJJLjava/lang/String;II)V

    return-object v13
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$liveTrackerData$2;->invoke()Lbilibili/live/app/service/provider/a$c;

    move-result-object v0

    return-object v0
.end method
