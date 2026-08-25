.class final Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.app.comm.aphro.crop.page.CropImageFragment$onSure$1$1"
    f = "CropImageFragment.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cropConfig:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

.field final synthetic $state:Lcom/bilibili/app/comm/aphro/crop/page/c;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;Lcom/bilibili/app/comm/aphro/crop/page/c;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->this$0:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$cropConfig:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->this$0:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$cropConfig:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;-><init>(Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;Lcom/bilibili/app/comm/aphro/crop/page/c;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, ", h"

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->label:I

    const/4 v4, 0x1

    const-string v5, "CropImageFragment"

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v6, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->this$0:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;

    invoke-virtual {v3, v6}, Lcom/bilibili/lib/image2/h;->c(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    move-result-object v3

    iget-object v6, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->this$0:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;

    .line 3
    invoke-static {v6}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->Cx(Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    move-result-object v3

    iput v4, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->label:I

    invoke-static {v3, v1}, Ly81/a;->a(Lcom/bilibili/lib/image2/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    .line 4
    :cond_2
    :goto_0
    move-object v6, v3

    check-cast v6, Landroid/graphics/Bitmap;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "origin w"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/crop/page/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/crop/page/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nbmp w"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/crop/page/c;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->k(J)F

    move-result v0

    iget-object v2, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/crop/page/c;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->i(J)F

    move-result v2

    div-float/2addr v0, v2

    iget-object v2, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/crop/page/c;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->k(J)F

    move-result v2

    iget-object v3, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/crop/page/c;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls0/m;->i(J)F

    move-result v3

    div-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/crop/page/c;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->k(J)F

    move-result v2

    iget-object v3, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/crop/page/c;->m()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/crop/page/c;->i()F

    move-result v3

    :goto_1
    mul-float v2, v2, v3

    div-float/2addr v0, v2

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/crop/page/c;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->i(J)F

    move-result v2

    iget-object v3, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/crop/page/c;->m()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/crop/page/c;->i()F

    move-result v3

    goto :goto_1

    :goto_2
    iget-object v2, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/crop/page/c;->l()I

    move-result v2

    rem-int/lit16 v2, v2, 0x168

    const/16 v3, -0x10e

    if-eq v2, v3, :cond_7

    const/16 v3, -0xb4

    if-eq v2, v3, :cond_6

    const/16 v3, -0x5a

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_4

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_7

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_6

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_5

    .line 11
    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 12
    :cond_4
    new-instance v3, Lkotlin/Pair;

    iget-object v4, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v4}, Lcom/bilibili/app/comm/aphro/crop/page/c;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ls0/g;->m(J)F

    move-result v4

    neg-float v4, v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v7, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v7}, Lcom/bilibili/app/comm/aphro/crop/page/c;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ls0/g;->n(J)F

    move-result v7

    neg-float v7, v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_5
    new-instance v3, Lkotlin/Pair;

    iget-object v4, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v4}, Lcom/bilibili/app/comm/aphro/crop/page/c;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ls0/g;->n(J)F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v7, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v7}, Lcom/bilibili/app/comm/aphro/crop/page/c;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ls0/g;->m(J)F

    move-result v7

    neg-float v7, v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_6
    new-instance v3, Lkotlin/Pair;

    iget-object v4, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v4}, Lcom/bilibili/app/comm/aphro/crop/page/c;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ls0/g;->m(J)F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v7, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v7}, Lcom/bilibili/app/comm/aphro/crop/page/c;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ls0/g;->n(J)F

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_7
    new-instance v3, Lkotlin/Pair;

    iget-object v4, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v4}, Lcom/bilibili/app/comm/aphro/crop/page/c;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ls0/g;->n(J)F

    move-result v4

    neg-float v4, v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v7, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    invoke-virtual {v7}, Lcom/bilibili/app/comm/aphro/crop/page/c;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ls0/g;->m(J)F

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :goto_3
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 17
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    .line 18
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v2, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/crop/page/c;->c()F

    move-result v2

    mul-float v2, v2, v0

    iget-object v7, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 20
    invoke-virtual {v7}, Lcom/bilibili/app/comm/aphro/crop/page/c;->d()Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    move-result-object v8

    .line 21
    sget-object v13, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$NoClip;->a:Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$NoClip;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_4

    .line 22
    :cond_8
    instance-of v9, v8, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$Circle;

    if-eqz v9, :cond_9

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v7, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_4

    .line 23
    :cond_9
    instance-of v8, v8, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$RatioRect;

    if-eqz v8, :cond_f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7}, Lcom/bilibili/app/comm/aphro/crop/page/c;->d()Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    move-result-object v7

    check-cast v7, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$RatioRect;

    invoke-virtual {v7}, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$RatioRect;->b()F

    move-result v7

    div-float/2addr v2, v7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v8, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 24
    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 25
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v8, v7

    mul-float v4, v4, v0

    add-float/2addr v8, v4

    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v4, v2

    mul-float v3, v3, v0

    add-float/2addr v4, v3

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x78

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", y"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", rx"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", ry"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "originW"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", originH"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", s2o"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int v0, v8

    float-to-int v8, v4

    float-to-int v3, v7

    mul-int/lit8 v9, v3, 0x2

    float-to-int v2, v2

    mul-int/lit8 v10, v2, 0x2

    const/4 v12, 0x1

    move v7, v0

    .line 30
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v0, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$state:Lcom/bilibili/app/comm/aphro/crop/page/c;

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/crop/page/c;->d()Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    move-result-object v0

    .line 32
    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_5

    .line 33
    :cond_a
    instance-of v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$Circle;

    if-eqz v2, :cond_b

    .line 34
    move-object v2, v0

    check-cast v2, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$Circle;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$Circle;->a()I

    move-result v2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_c

    .line 35
    check-cast v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$Circle;

    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$Circle;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 36
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 38
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    .line 39
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x1

    move-object/from16 v19, v2

    .line 40
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_5

    .line 41
    :cond_b
    instance-of v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$RatioRect;

    if-eqz v2, :cond_e

    .line 42
    move-object v2, v0

    check-cast v2, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$RatioRect;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$RatioRect;->a()I

    move-result v2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v2, v3, :cond_c

    .line 43
    check-cast v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$RatioRect;

    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$RatioRect;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 44
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 46
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    .line 47
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x1

    move-object/from16 v19, v2

    .line 48
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->$cropConfig:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->this$0:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;

    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v14, v0}, Lcom/bilibili/app/comm/aphro/crop/page/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 52
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 53
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to save cropped image file from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1$1;->this$0:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;

    invoke-static {v3}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->Cx(Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :goto_7
    return-object v0
.end method
