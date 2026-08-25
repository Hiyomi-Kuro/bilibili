.class final Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;->dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "t",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;->Xx(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;->Tx(Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "progressDialog"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lxw1/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$b;->a:Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    :cond_2
    sget p1, Lcom/bilibili/ogv/review/p;->R:I

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/review/reviewpublish/ShortReviewPublishFragment$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
