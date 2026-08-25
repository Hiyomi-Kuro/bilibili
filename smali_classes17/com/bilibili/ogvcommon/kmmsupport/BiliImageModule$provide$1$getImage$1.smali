.class final Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $alpha:F

.field final synthetic $blurRadius:I

.field final synthetic $contentDesc:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/g;

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $placeholder:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lsf3/p;Ljava/lang/String;Landroidx/compose/ui/layout/g;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/layout/g;",
            "FI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->$imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->$placeholder:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->$contentDesc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->$contentScale:Landroidx/compose/ui/layout/g;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->$alpha:F

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->$blurRadius:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/i1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->invoke$lambda$2(Landroidx/compose/runtime/i1;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/i1;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/i1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.ogvcommon.kmmsupport.BiliImageModule.provide.<no name provided>.getImage.<anonymous> (BiliImageModule.kt:46)"

    const v6, -0x526f695d

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v3

    .line 5
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object/from16 v16, v3

    check-cast v16, Landroid/content/Context;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    move-result-object v3

    .line 8
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/w;

    .line 9
    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v17

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk1/b;->h(J)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk1/b;->l(J)I

    move-result v3

    move v14, v3

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    .line 11
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk1/b;->g(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk1/b;->k(J)I

    move-result v1

    move v15, v1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    const v1, 0x38d9f56f

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 13
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-ne v1, v3, :cond_7

    .line 14
    invoke-static {v8, v8, v2, v8}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 15
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 16
    :cond_7
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/i1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->$imageUrl:Ljava/lang/String;

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;

    iget-object v5, v0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->$imageUrl:Ljava/lang/String;

    iget v6, v0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->$blurRadius:I

    const/16 v21, 0x0

    move-object v13, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v21}, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1$1;-><init>(IILandroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ILandroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    const/16 v6, 0x1000

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/f0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 18
    invoke-static {v9}, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->invoke$lambda$1(Landroidx/compose/runtime/i1;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    const v1, -0x1d928fea

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, v0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->$placeholder:Lsf3/p;

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_5

    :cond_8
    const v1, -0x1d9144f7

    .line 21
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 22
    invoke-static {v9}, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->invoke$lambda$1(Landroidx/compose/runtime/i1;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/q0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/i4;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->$contentDesc:Ljava/lang/String;

    .line 23
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->$contentScale:Landroidx/compose/ui/layout/g;

    iget v6, v0, Lcom/bilibili/ogvcommon/kmmsupport/BiliImageModule$provide$1$getImage$1;->$alpha:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x188

    const/16 v11, 0xc8

    move-object/from16 v9, p2

    .line 24
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/ImageKt;->c(Landroidx/compose/ui/graphics/i4;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;II)V

    .line 25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    :goto_6
    return-void
.end method
