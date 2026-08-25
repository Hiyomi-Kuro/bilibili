.class final Lcom/bilibili/compose/image/BiliImageKt$BiliImage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $autoPlayAnimation:Z

.field final synthetic $content:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lcom/bilibili/compose/image/a;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $disableCrop:Z

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $loopCount:I

.field final synthetic $style:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/compose/image/a;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$3;->$imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$3;->$autoPlayAnimation:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$3;->$loopCount:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$3;->$style:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$3;->$disableCrop:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$3;->$content:Lsf3/q;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$3;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_5

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.bilibili.compose.image.BiliImage.<anonymous> (BiliImage.kt:136)"

    const v4, -0x38a519f7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    new-instance v1, Ls0/i;

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk1/b;->h(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk1/b;->l(J)I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 6
    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk1/b;->g(J)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk1/b;->k(J)I

    move-result v0

    int-to-float v0, v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 7
    :goto_4
    invoke-direct {v1, v3, v3, v2, v0}, Ls0/i;-><init>(FFFF)V

    iget-object v0, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$3;->$imageUrl:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$3;->$autoPlayAnimation:Z

    iget v4, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$3;->$loopCount:I

    iget-object v5, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$3;->$style:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$3;->$disableCrop:Z

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v7, p2

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/bilibili/compose/image/BiliImageKt;->g(Ljava/lang/String;Ls0/i;ZZILjava/lang/String;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$3;->$content:Lsf3/q;

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, p2, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_5
    return-void
.end method
