.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt;->c(ZZZLcom/bilibili/gallery/basic/Media;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $data:Lcom/bilibili/gallery/basic/Media;

.field final synthetic $hasBorder:Z

.field final synthetic $hasSelectBorder:Z

.field final synthetic $isSelected:Z

.field final synthetic $onCancelClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onImageClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZZLcom/bilibili/gallery/basic/Media;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/bilibili/gallery/basic/Media;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1;->$isSelected:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1;->$hasBorder:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1;->$hasSelectBorder:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1;->$data:Lcom/bilibili/gallery/basic/Media;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1;->$onCancelClick:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1;->$onImageClick:Lsf3/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.app.comm.aphro.mediaselect.compose.SelectedMediaItem.<anonymous> (SelectedBottomRow.kt:334)"

    const v4, 0x25f80ca4

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v5, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v6

    iget-boolean v1, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1;->$isSelected:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v2, 0x38

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 9
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;

    iget-boolean v15, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1;->$hasBorder:Z

    iget-boolean v6, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1;->$hasSelectBorder:Z

    iget-object v7, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1;->$data:Lcom/bilibili/gallery/basic/Media;

    iget-object v8, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1;->$onCancelClick:Lsf3/a;

    iget-object v9, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1;->$onImageClick:Lsf3/a;

    move-object v14, v4

    move/from16 v16, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v21}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;-><init>(ZZJLcom/bilibili/gallery/basic/Media;Lsf3/a;Lsf3/a;)V

    const/16 v6, 0x36

    const v7, 0x47b82fa

    const/4 v8, 0x1

    invoke-static {v7, v8, v4, v5, v6}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object/from16 v5, p1

    .line 11
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    :goto_2
    return-void
.end method
