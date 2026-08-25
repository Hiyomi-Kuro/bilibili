.class final Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/view/View;",
        "Lcom/bilibili/app/comment3/data/model/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/app/comment3/data/model/e;",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;Lcom/bilibili/app/comment3/data/model/e;)V",
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

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
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/bilibili/app/comment3/data/model/e;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9;->invoke(Landroid/view/View;Lcom/bilibili/app/comment3/data/model/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/bilibili/app/comment3/data/model/e;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 3
    invoke-static {p2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->h(Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;)Lcom/bilibili/app/comment3/ui/view/s;

    move-result-object p2

    instance-of v0, p2, Lcom/bilibili/app/comment3/ui/view/s$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bilibili/app/comment3/ui/view/s$c;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 4
    :goto_0
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 5
    new-instance v2, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;

    invoke-direct {v2}, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;-><init>()V

    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 6
    invoke-static {v3}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->f(Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;)Lcom/bilibili/app/comment3/ui/i;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/f;->J()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->y(Lcom/bilibili/app/comment3/data/state/ThemeMode;)Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;

    move-result-object v1

    :cond_2
    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9$1;

    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    invoke-direct {v3, p2, p1, v4, v2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9$1;-><init>(Lcom/bilibili/app/comment3/ui/view/s$c;Landroid/content/Context;Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;->Dx(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lsf3/a;)V

    :cond_3
    return-void
.end method
