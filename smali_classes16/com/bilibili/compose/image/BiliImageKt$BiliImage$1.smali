.class final Lcom/bilibili/compose/image/BiliImageKt$BiliImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $alignment:Landroidx/compose/ui/c;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/a2;

.field final synthetic $contentDesc:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/g;

.field final synthetic $placeHolder:Lsf3/q;
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


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/layout/g;",
            "F",
            "Landroidx/compose/ui/graphics/a2;",
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
    iput-object p1, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$1;->$contentDesc:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$1;->$alignment:Landroidx/compose/ui/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$1;->$contentScale:Landroidx/compose/ui/layout/g;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$1;->$alpha:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$1;->$colorFilter:Landroidx/compose/ui/graphics/a2;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$1;->$placeHolder:Lsf3/q;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$1;->invoke(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.bilibili.compose.image.BiliImage.<anonymous> (BiliImage.kt:92)"

    const v2, 0x42c43273

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/compose/image/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const v2, 0x53d11149

    .line 3
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6
    invoke-static {v0, p2, v1}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$1;->$contentDesc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$1;->$alignment:Landroidx/compose/ui/c;

    iget-object v4, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$1;->$contentScale:Landroidx/compose/ui/layout/g;

    iget v5, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$1;->$alpha:F

    iget-object v6, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$1;->$colorFilter:Landroidx/compose/ui/graphics/a2;

    const/16 v8, 0x188

    const/4 v9, 0x0

    move-object v7, p2

    .line 7
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_0

    :cond_1
    const v0, 0x53d6f80d

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/bilibili/compose/image/BiliImageKt$BiliImage$1;->$placeHolder:Lsf3/q;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2
    return-void
.end method
