.class final Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onViewCreated$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onViewCreated$3$a$a;
    }
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/DataStatus;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comm/list/common/data/DataStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Let0/k;


# direct methods
.method constructor <init>(Let0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onViewCreated$3$a;->a:Let0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/list/common/data/DataStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/DataStatus;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onViewCreated$3$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onViewCreated$3$a;->a:Let0/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Let0/k;->a()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onViewCreated$3$a;->a:Let0/k;

    .line 29
    .line 30
    iget-object p1, p1, Let0/k;->b:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->K0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onViewCreated$3$a;->a:Let0/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Let0/k;->a()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onViewCreated$3$a;->a:Let0/k;

    .line 46
    .line 47
    iget-object p1, p1, Let0/k;->b:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v0, p2, v1}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->J0(Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onViewCreated$3$a;->a:Let0/k;

    .line 56
    .line 57
    invoke-virtual {p1}, Let0/k;->a()Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onViewCreated$3$a;->a:Let0/k;

    .line 65
    .line 66
    iget-object p1, p1, Let0/k;->b:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->L0()V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onViewCreated$3$a;->a(Lcom/bilibili/app/comm/list/common/data/DataStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
