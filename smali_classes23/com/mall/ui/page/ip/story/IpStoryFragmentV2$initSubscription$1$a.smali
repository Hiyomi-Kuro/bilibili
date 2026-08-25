.class public final Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a",
        "Lkotlinx/coroutines/flow/e;",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "I",
        "index",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a;->a:I

    .line 6
    .line 7
    if-ltz p2, :cond_4

    .line 8
    .line 9
    check-cast p1, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Rz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr p2, v1

    .line 21
    invoke-static {v0, p2}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->hA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->mA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Xz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Sz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/widget/RoundFrameLayoutNew;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->n1()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->q1(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->aA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {p1, v2, v2, v0, p2}, LRxExtensionsKt;->n(Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p2, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->aA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p2, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 108
    .line 109
    invoke-static {p2, v1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->jA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;Z)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->iA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$initSubscription$1$a;->b:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->SA(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 126
    .line 127
    const-string p2, "Index overflow has happened"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
