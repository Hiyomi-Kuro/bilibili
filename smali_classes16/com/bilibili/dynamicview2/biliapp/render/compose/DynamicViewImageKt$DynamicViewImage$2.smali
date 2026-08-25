.class final Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/q;Lsf3/q;ZLandroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/compose/image/a;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/compose/image/a;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V",
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

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/a2;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/g;

.field final synthetic $failure:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $placeholder:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/a2;Lsf3/q;Landroidx/compose/ui/Modifier;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/layout/g;",
            "Landroidx/compose/ui/graphics/a2;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;->$autoPlayAnimation:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;->$contentScale:Landroidx/compose/ui/layout/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;->$colorFilter:Landroidx/compose/ui/graphics/a2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;->$failure:Lsf3/q;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;->$placeholder:Lsf3/q;

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
    check-cast p1, Lcom/bilibili/compose/image/a;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;->invoke(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V
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

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.bilibili.dynamicview2.biliapp.render.compose.DynamicViewImage.<anonymous> (DynamicViewImage.kt:67)"

    const v4, 0xd58d55e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/compose/image/a;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x554f7e81

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/compose/image/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;->$autoPlayAnimation:Z

    if-eqz v2, :cond_5

    .line 7
    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 8
    :cond_5
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/compose/image/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p2, v1}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;->$contentScale:Landroidx/compose/ui/layout/g;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;->$colorFilter:Landroidx/compose/ui/graphics/a2;

    const/16 v8, 0xdb8

    const/16 v9, 0x20

    move-object v7, p2

    .line 11
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_5

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/compose/image/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const v0, -0x55467711

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;->$failure:Lsf3/q;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, p2, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_5

    :cond_8
    const v0, -0x55456375

    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;->$placeholder:Lsf3/q;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/DynamicViewImageKt$DynamicViewImage$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, p2, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    :goto_6
    return-void
.end method
