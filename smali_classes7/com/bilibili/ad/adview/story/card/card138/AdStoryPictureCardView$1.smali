.class final Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

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

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->invoke$lambda$2(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->invoke$lambda$3(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v12, 0x2

    if-ne v2, v12, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ad.adview.story.card.card138.AdStoryPictureCardView.<anonymous> (AdStoryPictureCardView.kt:79)"

    const v4, 0x61721b5d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->A(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/card/card138/d;->a()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x1

    invoke-static {v1, v13, v11, v14, v15}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->z(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-static {v1, v13, v11, v14, v15}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v8, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    if-eqz v10, :cond_3

    .line 6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v13

    :goto_1
    if-nez v1, :cond_b

    const-class v1, Ljava/lang/Integer;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_7
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    .line 15
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "not primitive number type"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_b
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    sget-object v5, Lcom/bilibili/adcommon/utils/b;->a:Lcom/bilibili/adcommon/utils/b;

    invoke-virtual {v5}, Lcom/bilibili/adcommon/utils/b;->s()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2e

    move-object v12, v8

    move-object/from16 v8, p1

    move v14, v9

    move/from16 v9, v16

    move-object/from16 v18, v10

    move/from16 v10, v17

    .line 18
    invoke-static/range {v1 .. v10}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt;->a(IIZZJZLandroidx/compose/runtime/Composer;II)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v14}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->w0(Z)V

    .line 20
    invoke-virtual {v1, v14}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->u0(Z)V

    .line 21
    invoke-static {v12, v1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->E(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;)V

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_c

    .line 24
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    invoke-static {v1, v11}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v1

    .line 26
    new-instance v3, Landroidx/compose/runtime/u;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 27
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v1, v3

    .line 28
    :cond_c
    check-cast v1, Landroidx/compose/runtime/u;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v1

    iget-object v3, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 30
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->t(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    move-result-object v3

    const-string v4, "bannerState"

    if-nez v3, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v3, v13

    :cond_d
    new-instance v5, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$2;

    iget-object v6, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    invoke-direct {v5, v6, v13}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$2;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lkotlin/coroutines/c;)V

    const/16 v6, 0x40

    invoke-static {v3, v5, v11, v6}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    if-eqz v14, :cond_11

    const v3, 0x6afbdce1

    .line 31
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v3, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 32
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->A(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/ad/adview/story/card/card138/d;->b()Lkotlinx/coroutines/flow/s;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v3, v13, v11, v5, v15}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 33
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->t(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v3, v13

    :cond_e
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->q0()I

    move-result v3

    if-ne v3, v15, :cond_10

    iget-object v3, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 34
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->t(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v3, v13

    :cond_f
    new-instance v4, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$3;

    iget-object v5, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    invoke-direct {v4, v5, v13}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$3;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lkotlin/coroutines/c;)V

    invoke-static {v3, v4, v11, v6}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 35
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_11
    const v3, 0x6b05840a

    .line 36
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v3, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 37
    invoke-static {v3}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->t(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v3, v13

    :cond_12
    new-instance v4, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$4;

    iget-object v5, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    invoke-direct {v4, v5, v13}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$4;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lkotlin/coroutines/c;)V

    invoke-static {v3, v4, v11, v6}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    const v3, 0xbb5eeb7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_13

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 41
    invoke-static {v2, v13, v3, v13}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 42
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 43
    :cond_13
    check-cast v3, Landroidx/compose/runtime/i1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 44
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    new-instance v5, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$5;

    iget-object v6, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    invoke-direct {v5, v6, v3, v13}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$5;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lsf3/p;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 45
    new-instance v5, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;

    iget-object v6, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    move-object/from16 v7, v18

    invoke-direct {v5, v6, v7, v1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Ljava/util/List;Lkotlinx/coroutines/h0;)V

    const/16 v1, 0x36

    const v6, -0x54282a4d

    invoke-static {v6, v15, v5, v11, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    .line 46
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_14
    :goto_4
    return-void
.end method
