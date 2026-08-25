.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$6$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lbo0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lbo0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$6$a;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$6$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$6$a;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$6$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    sget-object v0, Lbo0/a;->a:Lbo0/a$a;

    .line 14
    .line 15
    sget v1, Lcom/bilibili/bplus/baseplus/n;->G:I

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lbo0/a$a;->a(Landroid/app/Activity;I)Lbo0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$6$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbo0/a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$onViewCreated$6$a;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
