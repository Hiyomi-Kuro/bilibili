.class final Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->SA(I)V
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
    c = "com.mall.ui.page.ip.story.IpStoryFragmentV2$loadData$1"
    f = "IpStoryFragmentV2.kt"
    l = {
        0x18c
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
            "Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;->this$0:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;->$body:Lokhttp3/b0;

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

.method public static synthetic a(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;->invokeSuspend$lambda$7$lambda$6(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;->invokeSuspend$lambda$7$lambda$5(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$7$lambda$5(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->cA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->cA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private static final invokeSuspend$lambda$7$lambda$6(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Vz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Landroid/widget/RadioGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Vz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Landroid/widget/RadioGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
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
    new-instance p1, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;->this$0:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;->$body:Lokhttp3/b0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;-><init>(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;Lokhttp3/b0;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;->label:I

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
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;->this$0:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Uz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/data/page/ipstory/IpStoryRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;->$body:Lokhttp3/b0;

    .line 34
    .line 35
    iput v2, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;->label:I

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
    if-eqz p1, :cond_11

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;->this$0:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->lA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryData;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->hA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Wz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->jA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryData;->getList()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->getStoryId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Tz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->getStoryId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v11, v7, v9

    .line 117
    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryData;->getList()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ne v4, v5, :cond_6

    .line 159
    .line 160
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Rz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v4, v2

    .line 165
    invoke-static {v0, v4}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->hA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryData;->getList()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryData;->getList()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryData;->getList()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Tz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryData;->getColorTypes()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    sget-object v3, Lcom/mall/logic/page/ip/b;->a:Lcom/mall/logic/page/ip/b;

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lcom/mall/logic/page/ip/b;->g(Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryData;->getList()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Qz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->setBgUrl(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Rz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-gtz v1, :cond_c

    .line 249
    .line 250
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->nA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->bA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/widget/LoadingView;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/mall/ui/widget/LoadingView;->hide()V

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Sz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/widget/RoundFrameLayoutNew;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    const/16 v3, 0x8

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryData;->getList()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, p1}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->q1(Ljava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v2}, Lg63/d;->j1(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v2}, Lg63/d;->k1(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Pz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lg63/d;->Z0()V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->gA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->mA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->cA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_10

    .line 320
    .line 321
    new-instance v1, Lcom/mall/ui/page/ip/story/i;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lcom/mall/ui/page/ip/story/i;-><init>(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    :cond_10
    invoke-static {v0}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->Vz(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)Landroid/widget/RadioGroup;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_12

    .line 338
    .line 339
    new-instance v1, Lcom/mall/ui/page/ip/story/j;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lcom/mall/ui/page/ip/story/j;-><init>(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;->this$0:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->oA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :catchall_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2$loadData$1;->this$0:Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;

    .line 359
    .line 360
    invoke-static {p1}, Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;->oA(Lcom/mall/ui/page/ip/story/IpStoryFragmentV2;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 364
    .line 365
    return-object p1
.end method
