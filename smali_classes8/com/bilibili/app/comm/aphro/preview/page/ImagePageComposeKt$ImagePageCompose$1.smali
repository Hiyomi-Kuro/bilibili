.class final Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt;->a(Lcom/bilibili/gallery/basic/ImageData;Lsf3/a;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $data:Lcom/bilibili/gallery/basic/ImageData;

.field final synthetic $onExit:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExitProgress:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPageOffset:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ls0/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPageOffsetStop:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/gallery/basic/ImageData;Lsf3/a;Lsf3/a;Lsf3/l;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gallery/basic/ImageData;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ls0/g;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->$data:Lcom/bilibili/gallery/basic/ImageData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->$onTap:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->$onExit:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->$onExitProgress:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->$onPageOffsetStop:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->$onPageOffset:Lsf3/l;

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

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/preview/page/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/preview/page/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/preview/page/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->invoke$lambda$2(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/preview/page/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/preview/page/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/preview/page/b;",
            ">;)",
            "Lcom/bilibili/app/comm/aphro/preview/page/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/app/comm/aphro/preview/page/b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/preview/page/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/preview/page/b;",
            ">;",
            "Lcom/bilibili/app/comm/aphro/preview/page/b;",
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.app.comm.aphro.preview.page.ImagePageCompose.<anonymous> (ImagePageCompose.kt:62)"

    const v6, -0x26fd30fa

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    const v3, -0x74632496

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    .line 7
    new-instance v3, Lcom/bilibili/app/comm/aphro/preview/page/b;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Lcom/bilibili/app/comm/aphro/preview/page/b;-><init>(JJFJILkotlin/jvm/internal/i;)V

    invoke-static {v3, v5, v2, v5}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 8
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_5
    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/i1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 11
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lk1/e;

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v3

    invoke-interface {v2, v3}, Lk1/e;->u0(F)F

    move-result v3

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->d()F

    move-result v1

    invoke-interface {v2, v1}, Lk1/e;->u0(F)F

    move-result v1

    .line 15
    invoke-static {v15}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/preview/page/b;

    move-result-object v16

    const-wide/16 v17, 0x0

    invoke-static {v3, v1}, Ls0/n;->a(FF)J

    move-result-wide v19

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0xd

    const/16 v25, 0x0

    invoke-static/range {v16 .. v25}, Lcom/bilibili/app/comm/aphro/preview/page/b;->c(Lcom/bilibili/app/comm/aphro/preview/page/b;JJFJILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/preview/page/b;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->invoke$lambda$2(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/preview/page/b;)V

    iget-object v1, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->$data:Lcom/bilibili/gallery/basic/ImageData;

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    .line 17
    :cond_7
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    new-instance v14, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2;

    iget-object v10, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->$onTap:Lsf3/a;

    iget-object v11, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->$onExit:Lsf3/a;

    iget-object v12, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->$onExitProgress:Lsf3/l;

    iget-object v13, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->$onPageOffsetStop:Lsf3/a;

    iget-object v9, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->$onPageOffset:Lsf3/l;

    move-object/from16 v16, v9

    move-object v9, v14

    move-object v7, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2;-><init>(Lsf3/a;Lsf3/a;Lsf3/l;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/i1;)V

    const/16 v9, 0x36

    const v10, -0x18393eba

    invoke-static {v10, v4, v7, v8, v9}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v9, 0x1801b0

    const/16 v10, 0x38

    move v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v8, p2

    .line 19
    invoke-static/range {v1 .. v10}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_8
    :goto_3
    return-void
.end method
