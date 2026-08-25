.class final Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$onCreateView$1$1$1;->$context:Landroid/content/Context;

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

.method public static synthetic a(Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$onCreateView$1$1$1;->invoke$lambda$0(Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;->Nx(Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;)Lcom/bilibili/ogv/operation/entrance/filmlist/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->x0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

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

    const-string v1, "com.bilibili.ogv.operation.entrance.filmlist.OGVFilmListFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (OGVFilmListFragment.kt:98)"

    const v2, 0x614bfebe

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;

    .line 5
    invoke-static {p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;->Nx(Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;)Lcom/bilibili/ogv/operation/entrance/filmlist/r;

    move-result-object v0

    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;

    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$onCreateView$1$1$1;->$context:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/bilibili/ogv/operation/entrance/filmlist/p;

    invoke-direct {v2, p2, v1}, Lcom/bilibili/ogv/operation/entrance/filmlist/p;-><init>(Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;Landroid/content/Context;)V

    .line 7
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-static {p2, v4, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 p2, 0xc

    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/16 v4, 0x188

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p2

    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ogv/operation/entrance/filmlist/FilmListHeadKt;->f(Lcom/bilibili/ogv/operation/entrance/filmlist/r;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
