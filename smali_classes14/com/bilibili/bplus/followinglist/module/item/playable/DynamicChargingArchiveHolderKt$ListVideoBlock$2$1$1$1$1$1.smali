.class final Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt;->a(Lcom/bilibili/bplus/followinglist/model/f2;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lkntr/common/trio/priority/i;",
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
        "Lkntr/common/trio/priority/i;",
        "Lgf3/s;",
        "invoke",
        "(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $d:Lcom/bilibili/bplus/followinglist/model/f2;

.field final synthetic $descStyle:Landroidx/compose/ui/text/p0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/f2;Landroidx/compose/ui/text/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$1$1$1;->$d:Lcom/bilibili/bplus/followinglist/model/f2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$1$1$1;->$descStyle:Landroidx/compose/ui/text/p0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/common/trio/priority/i;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$1$1$1;->invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.bplus.followinglist.module.item.playable.ListVideoBlock.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DynamicChargingArchiveHolder.kt:276)"

    const v3, -0x5e21a08f

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$1$1$1;->$d:Lcom/bilibili/bplus/followinglist/model/f2;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/f2;->p1()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$1$1$1;->$descStyle:Landroidx/compose/ui/text/p0;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;

    .line 4
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v4, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v4

    .line 6
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;->getPriority()I

    move-result v3

    move-object/from16 v14, p1

    invoke-interface {v14, v6, v3}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 7
    sget-object v6, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v18, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x180

    const/16 v25, 0xc30

    const v26, 0xd7f8

    move-object/from16 v22, v27

    move-object/from16 v23, p2

    .line 8
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, v27

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2
    return-void
.end method
