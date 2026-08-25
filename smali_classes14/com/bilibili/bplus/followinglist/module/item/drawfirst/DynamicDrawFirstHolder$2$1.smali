.class final Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$2$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v10, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v13, p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.bilibili.bplus.followinglist.module.item.drawfirst.DynamicDrawFirstHolder.<anonymous>.<anonymous> (DynamicDrawFirstHolder.kt:92)"

    const v3, -0x16d8ea0b

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$2$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;

    .line 5
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->Z3(Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;)Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v10, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v6

    .line 7
    invoke-virtual {v4, v10, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->F()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xcd

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, p1

    move v11, v14

    move v12, v15

    .line 8
    invoke-static/range {v0 .. v12}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt;->b(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/pager/b;ZLcom/bilibili/app/comm/list/widget/pager/a;JJLsf3/l;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
