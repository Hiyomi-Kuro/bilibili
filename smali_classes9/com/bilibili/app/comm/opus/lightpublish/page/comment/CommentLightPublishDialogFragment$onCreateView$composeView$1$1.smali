.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$a;
    }
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
.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const v0, -0x4d169020

    const-string v3, "com.bilibili.app.comm.opus.lightpublish.page.comment.CommentLightPublishDialogFragment.onCreateView.<anonymous>.<anonymous> (CommentLightPublishDialogFragment.kt:152)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 5
    invoke-static {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Kx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, -0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_1
    const/4 v0, 0x1

    if-eq p2, v2, :cond_6

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    .line 6
    sget-object p2, Lcom/bilibili/compose/theme/ThemeStrategy;->ForceNight:Lcom/bilibili/compose/theme/ThemeStrategy;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_5
    sget-object p2, Lcom/bilibili/compose/theme/ThemeStrategy;->ForceDay:Lcom/bilibili/compose/theme/ThemeStrategy;

    goto :goto_2

    .line 8
    :cond_6
    sget-object p2, Lcom/bilibili/compose/theme/ThemeStrategy;->FollowApp:Lcom/bilibili/compose/theme/ThemeStrategy;

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    .line 9
    new-instance p2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1;

    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    invoke-direct {p2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onCreateView$composeView$1$1$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V

    const/16 v3, 0x36

    const v4, -0x2ba3ac68

    invoke-static {v4, v0, p2, p1, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_4
    return-void
.end method
