.class final Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->a0(Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;)V
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
    c = "com.bilibili.bplus.followinglist.page.opus.manga.MangaPopupComponent$showPopupBubble$4$1"
    f = "MangaPopupComponent.kt"
    l = {
        0x10b,
        0x112,
        0x114,
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bean:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

.field final synthetic $context:Landroid/content/Context;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;",
            "Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->$bean:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->$bean:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Landroid/content/Context;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->Z$0:Z

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->$bean:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->getViewJumpSchema()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->o()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v1, v5

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->A(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;)Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->$context:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v9, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->$bean:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->P3()Lkotlinx/coroutines/flow/s;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v10, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->W3()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iput v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->label:I

    .line 104
    .line 105
    move-object v12, p0

    .line 106
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->p3(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 120
    .line 121
    sget-object v6, Lcom/bilibili/bplus/followinglist/page/opus/manga/BubbleBuried;->JumpClick:Lcom/bilibili/bplus/followinglist/page/opus/manga/BubbleBuried;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x2

    .line 125
    const/4 v10, 0x0

    .line 126
    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->Z$0:Z

    .line 127
    .line 128
    iput v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->label:I

    .line 129
    .line 130
    move-object v8, p0

    .line 131
    invoke-static/range {v5 .. v10}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->W(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Lcom/bilibili/bplus/followinglist/page/opus/manga/BubbleBuried;Ljava/util/Map;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 141
    .line 142
    iput v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->label:I

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {p1, v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->y(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_7

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 153
    .line 154
    sget-object v4, Lcom/bilibili/bplus/followinglist/page/opus/manga/BubbleBuried;->JumpSuccessShow:Lcom/bilibili/bplus/followinglist/page/opus/manga/BubbleBuried;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v7, 0x2

    .line 158
    const/4 v8, 0x0

    .line 159
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$4$1;->label:I

    .line 160
    .line 161
    move-object v6, p0

    .line 162
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->Y(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Lcom/bilibili/bplus/followinglist/page/opus/manga/BubbleBuried;Ljava/util/Map;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_8

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 170
    .line 171
    return-object p1
.end method
