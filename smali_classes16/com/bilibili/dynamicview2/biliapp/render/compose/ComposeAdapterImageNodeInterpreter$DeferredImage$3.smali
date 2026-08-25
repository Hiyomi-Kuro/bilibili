.class final Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$DeferredImage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter;->g(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
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
        "Landroidx/compose/ui/Modifier;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $attributes:Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;


# direct methods
.method constructor <init>(Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$DeferredImage$3;->$attributes:Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$DeferredImage$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    and-int/lit8 v1, p3, 0xe

    move-object/from16 v3, p1

    if-nez v1, :cond_1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v4, "com.bilibili.dynamicview2.biliapp.render.compose.ComposeAdapterImageNodeInterpreter.DeferredImage.<anonymous> (ComposeAdapterImageNodeInterpreter.kt:129)"

    const v5, -0x5b460098

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$DeferredImage$3;->$attributes:Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;

    invoke-virtual {v2}, Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    const v2, -0x2f39af3d

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$DeferredImage$3;->$attributes:Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v2, v15, v4}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v9, v1, 0x38

    const/16 v10, 0x78

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    .line 6
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$DeferredImage$3;->$attributes:Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const v2, -0x2f351df5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$DeferredImage$3;->$attributes:Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v14, v1, 0x70

    const/16 v16, 0x0

    const/16 v17, 0xffc

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v13, p2

    move/from16 v15, v16

    move/from16 v16, v17

    .line 10
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_6
    const v1, -0x2f327a41

    move-object/from16 v2, p2

    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_4
    return-void
.end method
