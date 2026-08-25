.class final Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->TA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mall.ui.page.ip.story.IpStoryFragmentV2$loadFeed$1"
    f = "IpStoryFragmentV2.kt"
    l = {
        0x1cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lokhttp3/b0;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;Lokhttp3/b0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;",
            "Lokhttp3/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->this$0:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->$body:Lokhttp3/b0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->this$0:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->$body:Lokhttp3/b0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;-><init>(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;Lokhttp3/b0;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->this$0:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Uz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/data/page/ipstory/IpStoryRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->$body:Lokhttp3/b0;

    .line 34
    .line 35
    iput v2, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/mall/data/page/ipstory/IpStoryRepository;->d(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/mall/data/page/ipstory/bean/IpStoryData;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->this$0:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Yz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v2

    .line 53
    invoke-static {v0, v1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->kA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;I)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryData;->getList()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->this$0:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Qz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->setBgUrl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryData;->getList()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->this$0:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->K(Ljava/util/ArrayList;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v3}, Lg63/d;->k1(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lg63/d;->Z0()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v3}, Lg63/d;->l1(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v2}, Lg63/d;->k1(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, p1}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->m1(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lg63/d;->Z0()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->this$0:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Lg63/d;->l1(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lg63/d;->Z0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->this$0:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v2}, Lg63/d;->l1(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadFeed$1;->this$0:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lg63/d;->Z0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 187
    .line 188
    return-object p1
.end method
