.class final Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback$setTextVoteTextPercent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback;->g(Landroid/text/SpannableString;Ltq0/o;Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $hRoundProgressView:Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;

.field final synthetic $selectIndex:I

.field final synthetic this$0:Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback$setTextVoteTextPercent$1;->$hRoundProgressView:Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback$setTextVoteTextPercent$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback$setTextVoteTextPercent$1;->$selectIndex:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback$setTextVoteTextPercent$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback$setTextVoteTextPercent$1;->$hRoundProgressView:Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bilibili/bplus/followingcard/j;->v0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback$setTextVoteTextPercent$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback;

    iget v4, p0, Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback$setTextVoteTextPercent$1;->$selectIndex:I

    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/widget/vote/impl/TextVoteItemCallback$setTextVoteTextPercent$1;->$hRoundProgressView:Lcom/bilibili/bplus/followingcard/widget/TintableProgressBar;

    .line 3
    invoke-virtual {v2}, Lwq0/c;->d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->x(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/bilibili/lib/theme/R$color;->main_Pi5:I

    .line 5
    invoke-virtual {v5}, Lcom/bilibili/magicasakura/widgets/TintProgressBar;->getViewThemeId()I

    move-result v5

    .line 6
    invoke-static {v2, v4, v5}, Lgp1/m;->e(Landroid/content/Context;II)I

    move-result v2

    const v4, 0x3e99999a    # 0.3f

    .line 7
    invoke-static {v2, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/bilibili/lib/theme/R$color;->main_Ga2:I

    .line 9
    invoke-virtual {v5}, Lcom/bilibili/magicasakura/widgets/TintProgressBar;->getViewThemeId()I

    move-result v5

    .line 10
    invoke-static {v2, v4, v5}, Lgp1/m;->e(Landroid/content/Context;II)I

    move-result v2

    :goto_1
    const/4 v4, 0x4

    .line 11
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/bplus/followingcard/helper/l;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-object v3, v1

    .line 12
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
