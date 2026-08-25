.class final Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/playerbizcommonv2/utils/c;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/utils/c;",
        "strategy",
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
    c = "com.bilibili.ship.theseus.ugc.intro.owner.OwnerService$create$1$1$2$1"
    f = "OwnerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bindView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a$a;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a$a;",
            ">;",
            "Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/playerbizcommonv2/utils/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/utils/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/playerbizcommonv2/utils/c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;->invoke(Lcom/bilibili/playerbizcommonv2/utils/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/playerbizcommonv2/utils/c;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/utils/c;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a$a;->t(Ljava/lang/String;)Lcom/bilibili/playerbizcommonv2/guideBubble/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a$a;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a$a;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/guideBubble/i;->a()Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$2$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->j(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->t()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->j(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->s()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 85
    :goto_2
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    xor-int/2addr v1, v4

    .line 92
    if-ne v1, v4, :cond_7

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->q(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;->k(Lcom/bilibili/playerbizcommonv2/guideBubble/i;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->a:Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->g(Lcom/bilibili/playerbizcommonv2/utils/c;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->t(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lkotlinx/coroutines/flow/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->n(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "spmid"

    .line 128
    .line 129
    const-string v4, "united.player-video-detail.up-info.0"

    .line 130
    .line 131
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    instance-of v3, p1, Lcom/bilibili/playerbizcommonv2/utils/c$a;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    const-string v3, "like"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    instance-of v3, p1, Lcom/bilibili/playerbizcommonv2/utils/c$c;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    const-string v3, "view"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    instance-of v3, p1, Lcom/bilibili/playerbizcommonv2/utils/c$b;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    const-string v3, "highlyrec"

    .line 153
    .line 154
    :goto_3
    const-string v4, "from_action"

    .line 155
    .line 156
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->h(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "upmid"

    .line 172
    .line 173
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v2, "text"

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/utils/c;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v1, "main.public-community.follow.guide-bubble.show"

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_7
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
