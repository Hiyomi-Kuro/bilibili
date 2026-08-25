.class final Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$captchaFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$captchaFragment$2;->this$0:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

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

.method public static synthetic a(Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$captchaFragment$2;->invoke$lambda$2$lambda$1(Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;I)V
    .locals 6

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p3, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Jx()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Wx()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->f(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    new-instance v3, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$captchaFragment$2$1$1$1$1;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-direct {v3, p1, p2, p3, p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$captchaFragment$2$1$1$1$1;-><init>(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;-><init>()V

    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$captchaFragment$2;->this$0:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 3
    new-instance v2, Lcom/bilibili/app/comm/comment2/inputv2/j;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/app/comm/comment2/inputv2/j;-><init>(Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->dy(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$captchaFragment$2;->invoke()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    move-result-object v0

    return-object v0
.end method
