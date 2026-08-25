.class final Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.bplus.followinglist.home.DynamicHomeTabFragment.initStickyGroup.<anonymous>.<anonymous> (DynamicHomeTabFragment.kt:657)"

    const v4, -0x5e36195d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 5
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->hy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Landroidx/compose/runtime/i1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bilibili/bplus/followinglist/module/item/sort/f;

    const v3, 0x3f733333    # 0.95f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    .line 6
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1$1$1;

    move-object/from16 v16, v1

    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    invoke-direct {v1, v3}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1$1$1;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    const/16 v18, 0x30

    const/16 v19, 0xfc

    move-object/from16 v17, p1

    const v3, 0x3f733333    # 0.95f

    invoke-static/range {v2 .. v19}, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt;->a(Lcom/bilibili/bplus/followinglist/module/item/sort/f;FJJJJJJLsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
