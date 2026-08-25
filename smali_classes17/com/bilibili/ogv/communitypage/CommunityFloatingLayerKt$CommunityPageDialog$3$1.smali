.class final Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt$CommunityPageDialog$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt$CommunityPageDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $dialogHeight:F

.field final synthetic $state:Lcom/bilibili/ogv/communitypage/g0;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/communitypage/g0;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt$CommunityPageDialog$3$1;->$state:Lcom/bilibili/ogv/communitypage/g0;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt$CommunityPageDialog$3$1;->$dialogHeight:F

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

.method public static synthetic a(Lcom/bilibili/ogv/communitypage/g0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt$CommunityPageDialog$3$1;->invoke$lambda$0(Lcom/bilibili/ogv/communitypage/g0;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/ogv/communitypage/g0;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/communitypage/g0;->c(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt$CommunityPageDialog$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

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

    const-string v1, "com.bilibili.ogv.communitypage.CommunityPageDialog.<anonymous>.<anonymous> (CommunityFloatingLayer.kt:32)"

    const v2, -0x4e9cae6e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt$CommunityPageDialog$3$1;->$state:Lcom/bilibili/ogv/communitypage/g0;

    new-instance v0, Lcom/bilibili/ogv/communitypage/b0;

    invoke-direct {v0, p2}, Lcom/bilibili/ogv/communitypage/b0;-><init>(Lcom/bilibili/ogv/communitypage/g0;)V

    new-instance p2, Landroidx/compose/ui/window/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/window/d;-><init>(ZZZILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt$CommunityPageDialog$3$1$2;

    iget-object v2, p0, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt$CommunityPageDialog$3$1;->$state:Lcom/bilibili/ogv/communitypage/g0;

    iget v3, p0, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt$CommunityPageDialog$3$1;->$dialogHeight:F

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ogv/communitypage/CommunityFloatingLayerKt$CommunityPageDialog$3$1$2;-><init>(Lcom/bilibili/ogv/communitypage/g0;F)V

    const/16 v2, 0x36

    const v3, -0x3ec61fe5

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p1, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lsf3/a;Landroidx/compose/ui/window/d;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
