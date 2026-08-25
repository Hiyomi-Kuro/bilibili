.class final Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "displayText",
        "",
        "isCut",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $isTextOverflow$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$1$1$1$1;->$isTextOverflow$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$1$1$1$1;->invoke(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .locals 25

    move/from16 v0, p2

    move-object/from16 v15, p3

    and-int/lit8 v1, p4, 0xe

    move-object/from16 v12, p1

    if-nez v1, :cond_1

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    const/16 v4, 0x10

    if-nez v2, :cond_3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v11, v1

    and-int/lit16 v1, v11, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "com.mall.ui.page.feeds.widget.MallStoryGoodsDesc.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MallStoryGoodsDesc.kt:99)"

    const v3, -0x1efca433

    invoke-static {v3, v11, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    move-object/from16 v9, p0

    iget-object v1, v9, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$1$1$1$1;->$isTextOverflow$delegate:Landroidx/compose/runtime/i1;

    invoke-static {v1, v0}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$1;->access$invoke$lambda$5$lambda$3$lambda$2(Landroidx/compose/runtime/i1;Z)V

    .line 5
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v15, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v2

    .line 6
    sget-object v0, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    move-result-object v7

    .line 7
    invoke-static {v4}, Lk1/x;->e(I)J

    move-result-wide v4

    const/16 v0, 0x16

    .line 8
    invoke-static {v0}, Lk1/x;->e(I)J

    move-result-wide v13

    .line 9
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 11
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    .line 12
    invoke-static {v0, v8, v1, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    const/4 v0, 0x0

    move/from16 v21, v11

    move-object v11, v0

    move-object v12, v0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v0, 0x30c30

    and-int/lit8 v21, v21, 0xe

    or-int v22, v21, v0

    const/16 v23, 0xc06

    const v24, 0x1dbd0

    move-object/from16 v0, p1

    move-object/from16 v21, p3

    .line 13
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_4
    return-void
.end method
