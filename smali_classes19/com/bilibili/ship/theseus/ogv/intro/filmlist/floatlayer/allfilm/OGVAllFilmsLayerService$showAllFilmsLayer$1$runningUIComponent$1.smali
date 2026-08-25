.class final Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.ship.theseus.ogv.intro.filmlist.floatlayer.allfilm.OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1"
    f = "OGVAllFilmsLayerService.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filmListId:J

.field final synthetic $state$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;


# direct methods
.method constructor <init>(JLcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;->$filmListId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;->$filmListId:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;-><init>(JLcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

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
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b;->a:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b$a;->a()Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;->$filmListId:J

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;->label:I

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    invoke-static/range {v3 .. v9}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/a;->a(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b;JLjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;->$filmListId:J

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 55
    .line 56
    instance-of v4, p1, Lcom/bilibili/okretro/response/c$a;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 61
    .line 62
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, v1, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a$a;

    .line 76
    .line 77
    invoke-static {v3, p1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1;->access$invokeSuspend$lambda$1(Landroidx/compose/runtime/i1;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of v4, p1, Lcom/bilibili/okretro/response/c$b;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v4, p1, Lcom/bilibili/okretro/response/c$c;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilms;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilms;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    invoke-static {v4, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;

    .line 135
    .line 136
    sget-object v7, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;->h()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    sget-object v11, Lcom/bilibili/community/follow/FollowSeasonStatus;->UNKNOWN:Lcom/bilibili/community/follow/FollowSeasonStatus;

    .line 147
    .line 148
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/bilibili/community/Community;->p(JZLcom/bilibili/community/follow/FollowSeasonStatus;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 152
    .line 153
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1$1$1$1;

    .line 154
    .line 155
    invoke-direct {v8, v2, v6}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1$1$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/FilmInLayer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    sget-object v4, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 167
    .line 168
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1$1$2;

    .line 169
    .line 170
    invoke-direct {v6, v2, p1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1$runningUIComponent$1$1$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilms;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a$c;

    .line 178
    .line 179
    invoke-direct {v4, p1, v5, v2}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a$c;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilms;Ljava/util/List;Lcom/bilibili/framework/exposure/core/ExposureEntry;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$showAllFilmsLayer$1;->access$invokeSuspend$lambda$1(Landroidx/compose/runtime/i1;Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilmsLayerService$a;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilms;->d()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v2, v0, v1, p1}, Lcom/bilibili/community/Community;->o(JZ)V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 195
    .line 196
    return-object p1

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
.end method
