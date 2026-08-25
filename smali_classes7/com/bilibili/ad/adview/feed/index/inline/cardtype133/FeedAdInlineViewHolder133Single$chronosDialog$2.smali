.class final Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$chronosDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/d;",
        "invoke",
        "()Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/d;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$chronosDialog$2;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$chronosDialog$2;->invoke$lambda$1$lambda$0(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;->Z3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, p1, v0}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/d;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/d;

    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$chronosDialog$2;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$chronosDialog$2;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;->Q3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/d;->i(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/e;)V

    .line 4
    new-instance v2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/c;

    invoke-direct {v2, v1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/c;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$chronosDialog$2;->invoke()Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/d;

    move-result-object v0

    return-object v0
.end method
