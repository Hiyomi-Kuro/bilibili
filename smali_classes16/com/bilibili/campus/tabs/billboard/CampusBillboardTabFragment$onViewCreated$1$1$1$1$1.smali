.class final Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $openProgress:Lcom/bilibili/campus/model/h;

.field final synthetic this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/model/h;Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1$1$1;->$openProgress:Lcom/bilibili/campus/model/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1$1$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.campus.tabs.billboard.CampusBillboardTabFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CampusBillboardTabFragment.kt:156)"

    const v2, -0x2494008b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1$1$1;->$openProgress:Lcom/bilibili/campus/model/h;

    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v5, 0x0

    const/16 p2, 0x64

    int-to-float p2, p2

    .line 5
    invoke-static {p2}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v5, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1$1$1$1;

    iget-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1$1$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    const/4 v0, 0x0

    invoke-direct {v5, p2, v0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1$1$1$1;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;Lkotlin/coroutines/c;)V

    new-instance v6, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1$1$1$2;

    iget-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1$1$1;->this$0:Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;

    invoke-direct {v6, p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment$onViewCreated$1$1$1$1$1$2;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardTabFragment;)V

    const/16 v8, 0x230

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt;->d(Lcom/bilibili/campus/model/h;Landroidx/compose/ui/Modifier;Lsf3/p;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
