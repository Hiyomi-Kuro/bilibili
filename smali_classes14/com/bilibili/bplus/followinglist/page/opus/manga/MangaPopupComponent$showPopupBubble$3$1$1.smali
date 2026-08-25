.class final Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;
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
    c = "com.bilibili.bplus.followinglist.page.opus.manga.MangaPopupComponent$showPopupBubble$3$1$1"
    f = "MangaPopupComponent.kt"
    l = {
        0xf5,
        0xf6,
        0xfe,
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bean:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

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
            "Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->$bean:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->$bean:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Landroid/content/Context;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->$bean:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->getPopupButton()Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;->getButtonSchema()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move-object p1, v5

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->o()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/2addr p1, v6

    .line 83
    if-ne p1, v6, :cond_a

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 88
    .line 89
    sget-object v8, Lcom/bilibili/bplus/followinglist/page/opus/manga/BubbleBuried;->JumpClick:Lcom/bilibili/bplus/followinglist/page/opus/manga/BubbleBuried;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x2

    .line 93
    const/4 v12, 0x0

    .line 94
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->label:I

    .line 97
    .line 98
    move-object v10, p0

    .line 99
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->W(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Lcom/bilibili/bplus/followinglist/page/opus/manga/BubbleBuried;Ljava/util/Map;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->A(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;)Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->$context:Landroid/content/Context;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->$bean:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->getPopupButton()Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;->getButtonSchema()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v9, p1

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object v9, v5

    .line 129
    :goto_2
    iget-object v10, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->$bean:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->P3()Lkotlinx/coroutines/flow/s;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-int/lit8 v11, p1, 0x1

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->W3()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iput-object v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->label:I

    .line 154
    .line 155
    move-object v13, p0

    .line 156
    invoke-virtual/range {v7 .. v13}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->p3(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_8

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 172
    .line 173
    sget-object v5, Lcom/bilibili/bplus/followinglist/page/opus/manga/BubbleBuried;->JumpSuccessShow:Lcom/bilibili/bplus/followinglist/page/opus/manga/BubbleBuried;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v8, 0x2

    .line 177
    const/4 v9, 0x0

    .line 178
    iput v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->label:I

    .line 179
    .line 180
    move-object v7, p0

    .line 181
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->Y(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Lcom/bilibili/bplus/followinglist/page/opus/manga/BubbleBuried;Ljava/util/Map;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_9

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 189
    .line 190
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$showPopupBubble$3$1$1;->label:I

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {p1, v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->y(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_a

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_a
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 201
    .line 202
    return-object p1
.end method
