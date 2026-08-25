.class final Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $onSureClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_Box:Landroidx/compose/foundation/layout/g;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/g;Lsf3/l;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/g;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$3;->$this_Box:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$3;->$onSureClick:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$3;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.app.comm.aphro.crop.page.CropCompose.<anonymous>.<anonymous>.<anonymous> (CropCompose.kt:126)"

    const v4, 0x3c47755a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$3;->$this_Box:Landroidx/compose/foundation/layout/g;

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 6
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 9
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 10
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v14, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v5

    .line 12
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x4d669cac

    .line 13
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$3;->$onSureClick:Lsf3/l;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$3;->$onSureClick:Lsf3/l;

    iget-object v6, v0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$3;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_4

    .line 16
    :cond_3
    new-instance v7, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$3$1$1;

    invoke-direct {v7, v5, v6}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$3$1$1;-><init>(Lsf3/l;Landroidx/compose/runtime/i1;)V

    .line 17
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 18
    :cond_4
    check-cast v7, Lsf3/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6, v7, v2, v5}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 19
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/4 v5, 0x5

    int-to-float v5, v5

    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 20
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v1, Lqt3/g;->i8:I

    .line 21
    invoke-static {v1, v14, v6}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v5, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v13

    .line 23
    invoke-virtual {v3, v14, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 24
    invoke-static {v13}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v13

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc00

    const v25, 0x1ddf8

    move-object/from16 v22, p1

    .line 25
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_1
    return-void
.end method
