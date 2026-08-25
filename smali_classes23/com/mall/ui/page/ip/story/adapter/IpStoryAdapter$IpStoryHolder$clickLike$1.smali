.class final Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;->d4(Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;)V
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
    c = "com.mall.ui.page.ip.story.adapter.IpStoryAdapter$IpStoryHolder$clickLike$1"
    f = "IpStoryAdapter.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lokhttp3/b0;

.field final synthetic $data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

.field final synthetic $user:Lcom/mall/data/page/ipstory/bean/WishUsersBean;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;Lokhttp3/b0;Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;Lcom/mall/data/page/ipstory/bean/WishUsersBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;",
            "Lokhttp3/b0;",
            "Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;",
            "Lcom/mall/data/page/ipstory/bean/WishUsersBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->this$0:Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$body:Lokhttp3/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$user:Lcom/mall/data/page/ipstory/bean/WishUsersBean;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->this$0:Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$body:Lokhttp3/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$user:Lcom/mall/data/page/ipstory/bean/WishUsersBean;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;-><init>(Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;Lokhttp3/b0;Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;Lcom/mall/data/page/ipstory/bean/WishUsersBean;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->label:I

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
    :catchall_0
    nop

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->this$0:Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;->R3(Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;)Lcom/mall/data/page/ipstory/IpStoryRepository;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$body:Lokhttp3/b0;

    .line 37
    .line 38
    iput v2, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lcom/mall/data/page/ipstory/IpStoryRepository;->c(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->getWishCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->getWish()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v2, -0x1

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    invoke-virtual {p1, v0}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->setWishCount(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->this$0:Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;->T3(Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->getWishUsers()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->K(Ljava/util/ArrayList;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->setWishUsers(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->getWish()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->getWishUsers()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->this$0:Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$user:Lcom/mall/data/page/ipstory/bean/WishUsersBean;

    .line 115
    .line 116
    invoke-static {v0, p1, v1}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;->P3(Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;Ljava/util/ArrayList;Lcom/mall/data/page/ipstory/bean/WishUsersBean;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->getWishUsers()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->getWishUsers()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->this$0:Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$user:Lcom/mall/data/page/ipstory/bean/WishUsersBean;

    .line 137
    .line 138
    invoke-static {v0, p1, v1}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;->S3(Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;Ljava/util/ArrayList;Lcom/mall/data/page/ipstory/bean/WishUsersBean;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->this$0:Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;->Q3(Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;)Lcom/mall/ui/page/ip/story/adapter/h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->getWishUsers()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/ip/story/adapter/h;->U0(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->this$0:Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 158
    .line 159
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->getWish()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    sget v0, Lc13/h;->s0:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    sget v0, Lc13/h;->A0:I

    .line 177
    .line 178
    :goto_4
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->this$0:Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder$clickLike$1;->$data:Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;->U3(Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 189
    .line 190
    return-object p1
.end method
