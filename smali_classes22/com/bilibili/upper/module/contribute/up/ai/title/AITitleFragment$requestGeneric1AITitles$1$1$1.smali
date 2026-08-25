.class final Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.upper.module.contribute.up.ai.title.AITitleFragment$requestGeneric1AITitles$1$1$1"
    f = "AITitleFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;Ljava/util/List;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;->$result:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;->$start:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;->$result:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;->$start:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;Ljava/util/List;JLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;->$result:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->Jx(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->Gx(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->s3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v0, Liq2/a;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Liq2/a;-><init>(ILcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;->$start:J

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$requestGeneric1AITitles$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    .line 51
    .line 52
    const-string v3, "status"

    .line 53
    .line 54
    const-string v4, "success"

    .line 55
    .line 56
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v0

    .line 64
    const/16 v0, 0x3e8

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    div-long/2addr v3, v0

    .line 68
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "duration"

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->Gx(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->p3()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const-string v0, ""

    .line 90
    .line 91
    :cond_2
    const-string v1, "tag_name"

    .line 92
    .line 93
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "page"

    .line 97
    .line 98
    const-string v1, "publish"

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->Gx(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "0"

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->w3()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :cond_3
    move-object v0, v1

    .line 118
    :cond_4
    const-string v3, "fast_video"

    .line 119
    .line 120
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->Gx(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->v3()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v1, v0

    .line 137
    :cond_6
    :goto_0
    const-string v0, "enter_from"

    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljq2/a;->h(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
