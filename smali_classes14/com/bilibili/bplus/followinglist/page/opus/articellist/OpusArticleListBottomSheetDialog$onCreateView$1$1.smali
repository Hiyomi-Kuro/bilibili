.class final Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic $data:Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1;->$data:Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

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

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1;->invoke$lambda$1(Landroidx/compose/runtime/i1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/i1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "com.bilibili.bplus.followinglist.page.opus.articellist.OpusArticleListBottomSheetDialog.onCreateView.<anonymous>.<anonymous> (OpusArticleListBottomSheetDialog.kt:67)"

    const v2, -0x2e565d91

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x1fe089a8

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;->Ex()Landroidx/compose/runtime/i1;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v0, Landroidx/compose/runtime/i1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1;->$data:Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

    invoke-direct {p2, v0, v3, v4}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog$onCreateView$1$1$1;-><init>(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListBottomSheetDialog;Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;)V

    const/16 v0, 0x36

    const v3, 0x59b713b7

    const/4 v4, 0x1

    invoke-static {v3, v4, p2, p1, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    :goto_1
    return-void
.end method
