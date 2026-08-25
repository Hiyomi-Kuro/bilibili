.class final Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1;->invoke(I)V
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
    c = "com.bilibili.upper.module.contribute.up.ui.collections.detail.PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1"
    f = "PublishCollectionEpisodeFragment.kt"
    l = {
        0x8d,
        0x91,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $arcAudit:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;

.field final synthetic $itemPosition:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->$arcAudit:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->$itemPosition:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->$arcAudit:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->$itemPosition:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;ILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->$arcAudit:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;->getSeasonAddState()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    if-ne p1, v3, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->$arcAudit:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;->getArchive()Lcom/bilibili/upper/module/contribute/up/ui/collections/model/ArchiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/ArchiveData;->getAid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    :cond_4
    iput v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->label:I

    .line 68
    .line 69
    invoke-static {p1, v5, v6, p0}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;->Dx(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    :goto_0
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;

    .line 77
    .line 78
    :goto_1
    move-object v4, p1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;->Kx(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;)Lcom/bilibili/upper/module/contribute/up/ui/collections/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 95
    .line 96
    invoke-static {v7}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;->Hx(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;)Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishSection;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishSection;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/4 v8, 0x0

    .line 109
    :goto_2
    new-array v4, v4, [Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v10, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->$arcAudit:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;

    .line 112
    .line 113
    invoke-virtual {v10}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;->getArchive()Lcom/bilibili/upper/module/contribute/up/ui/collections/model/ArchiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/ArchiveData;->getAid()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    :cond_8
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v4, v9

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v7, v8, v4}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;->Ex(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;ILjava/util/List;)Lokhttp3/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p1, v1, v4, p0}, Lcom/bilibili/upper/module/contribute/up/ui/collections/f;->k3(Landroid/content/Context;Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_9

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_9
    :goto_3
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    const/4 p1, 0x0

    .line 150
    goto :goto_1

    .line 151
    :goto_4
    if-eqz v4, :cond_b

    .line 152
    .line 153
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->$arcAudit:Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 156
    .line 157
    iget v7, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->$itemPosition:I

    .line 158
    .line 159
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    move-object v3, v1

    .line 167
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/CommonResult;Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;ILkotlin/coroutines/c;)V

    .line 168
    .line 169
    .line 170
    iput v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment$refreshEpisodeListView$1$1$1;->label:I

    .line 171
    .line 172
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_b

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_b
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 180
    .line 181
    return-object p1
.end method
