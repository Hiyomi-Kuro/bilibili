.class final Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;->u3(Lsf3/a;JZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "*>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "Lcom/bilibili/app/gemini/base/ui/e;",
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
    c = "com.bilibili.bplus.followinglist.opus.list.SpaceOpusViewModel$loadData$2$componentList$1"
    f = "SpaceOpusViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentState:Lcom/bilibili/bplus/followinglist/opus/list/model/g;

.field final synthetic $hostId:J

.field final synthetic $refresh:Z

.field final synthetic $resp:Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

.field final synthetic $this_loadData:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;ZLsf3/a;Lcom/bilibili/bplus/followinglist/opus/list/model/g;Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;",
            "Z",
            "Lsf3/a<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            "Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$resp:Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$refresh:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$this_loadData:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$currentState:Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$hostId:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$resp:Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$refresh:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$this_loadData:Lsf3/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$currentState:Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$hostId:J

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;ZLsf3/a;Lcom/bilibili/bplus/followinglist/opus/list/model/g;Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;JLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_12

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$resp:Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->hasHostUpOpusCollection()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->getHostUpOpusCollection()Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->getAllCollectionsCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->getHostUpOpusCollection()Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$currentState:Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$this_loadData:Lsf3/a;

    .line 47
    .line 48
    iget-wide v8, v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$hostId:J

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/opus/list/model/g;->e()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/bilibili/app/gemini/base/ui/e;

    .line 71
    .line 72
    instance-of v10, v7, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;

    .line 73
    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    check-cast v7, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v7, 0x0

    .line 80
    :goto_1
    if-eqz v7, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    :goto_2
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;->n()Lcom/bilibili/bplus/followinglist/opus/list/model/a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/opus/list/model/a;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move v15, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v15, 0x1

    .line 99
    :goto_3
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;->getAllCollectionsList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v12, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 135
    .line 136
    new-instance v7, Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;

    .line 137
    .line 138
    invoke-direct {v7, v4}, Lcom/bilibili/bplus/followinglist/opus/list/model/ArticleCollectionCard;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/kq;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    const/16 v16, 0x4

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    new-instance v1, Lcom/bilibili/bplus/followinglist/opus/list/model/a;

    .line 152
    .line 153
    move-object v10, v1

    .line 154
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/bplus/followinglist/opus/list/model/a;-><init>(Ljava/lang/String;Ljava/util/List;JZILkotlin/jvm/internal/i;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;->l3(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;)Lkotlinx/coroutines/flow/i;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v5}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;)Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v5}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;->i3(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;)Lkotlinx/coroutines/flow/i;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v12, v4

    .line 174
    check-cast v12, Lcom/bilibili/bplus/followinglist/opus/list/model/f;

    .line 175
    .line 176
    invoke-interface {v6}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/opus/list/model/g;->d()Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    new-instance v4, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;

    .line 187
    .line 188
    move-object v7, v4

    .line 189
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;-><init>(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/app/comm/list/common/closureaction/b;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const/4 v4, 0x0

    .line 194
    :goto_5
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$resp:Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->getItemListList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    .line 202
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$this_loadData:Lsf3/a;

    .line 203
    .line 204
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 205
    .line 206
    new-instance v7, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_b

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->getItemType()Lcom/bapis/bilibili/app/dynamic/v2/FlowItemType;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v9, :cond_7

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_7
    sget-object v10, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1$a;->a:[I

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    aget v9, v10, v9

    .line 242
    .line 243
    if-ne v9, v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->getFlowItemOpus()Lcom/bapis/bilibili/app/dynamic/v2/FlowItemOpus;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-interface {v5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    .line 254
    .line 255
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/opus/list/model/g;->d()Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v15}, Lcom/bapis/bilibili/app/dynamic/v2/FlowItemOpus;->hasCoverPic()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_8

    .line 264
    .line 265
    new-instance v22, Lcom/bilibili/bplus/followinglist/opus/list/component/OpusComponent;

    .line 266
    .line 267
    new-instance v17, Lcom/bilibili/bplus/followinglist/opus/list/model/d;

    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->getOid()J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/dynamic/v2/Extend;->getCardUrl()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    move-object/from16 v10, v17

    .line 286
    .line 287
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;-><init>(JLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/j5;Lcom/bapis/bilibili/app/dynamic/v2/s5;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;->l3(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;)Lkotlinx/coroutines/flow/i;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    invoke-static {v6}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;->i3(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;)Lkotlinx/coroutines/flow/i;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v8}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    move-object/from16 v19, v8

    .line 303
    .line 304
    check-cast v19, Lcom/bilibili/bplus/followinglist/opus/list/model/f;

    .line 305
    .line 306
    invoke-static {v6}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;)Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    move-object/from16 v16, v22

    .line 311
    .line 312
    move-object/from16 v21, v9

    .line 313
    .line 314
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/bplus/followinglist/opus/list/component/OpusComponent;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/app/comm/list/common/closureaction/b;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, v22

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_8
    new-instance v14, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponent;

    .line 321
    .line 322
    new-instance v13, Lcom/bilibili/bplus/followinglist/opus/list/model/d;

    .line 323
    .line 324
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->getOid()J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/dynamic/v2/Extend;->getCardUrl()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    move-object v10, v13

    .line 341
    move-object v2, v13

    .line 342
    move-object/from16 v13, v16

    .line 343
    .line 344
    move-object v3, v14

    .line 345
    move-object v14, v8

    .line 346
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;-><init>(JLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/j5;Lcom/bapis/bilibili/app/dynamic/v2/s5;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v2, v9}, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponent;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lcom/bilibili/app/comm/list/common/closureaction/b;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_9
    :goto_7
    const/4 v3, 0x0

    .line 354
    :goto_8
    if-eqz v3, :cond_a

    .line 355
    .line 356
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_a
    const/4 v2, 0x1

    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$resp:Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->hasHostUpNoteNavBar()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_c

    .line 374
    .line 375
    move-object v3, v2

    .line 376
    goto :goto_9

    .line 377
    :cond_c
    const/4 v3, 0x0

    .line 378
    :goto_9
    if-eqz v3, :cond_d

    .line 379
    .line 380
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$this_loadData:Lsf3/a;

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->getHostUpNoteNavBar()Lcom/bapis/bilibili/app/dynamic/v2/SectionNoteNavigationBar;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    new-instance v6, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;

    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/dynamic/v2/SectionNoteNavigationBar;->getTitle()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/dynamic/v2/SectionNoteNavigationBar;->getRightIcon()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/dynamic/v2/SectionNoteNavigationBar;->getJumpUrl()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/opus/list/model/g;->d()Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-direct {v6, v8, v9, v5, v2}, Lcom/bilibili/bplus/followinglist/opus/list/component/MyNoteEntryComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/closureaction/b;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v2, Lcom/bilibili/bplus/followinglist/opus/list/component/SpaceComponent;

    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->hasHostUpOpusCollection()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followinglist/opus/list/component/SpaceComponent;-><init>(Z)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_d
    iget-boolean v2, v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$refresh:Z

    .line 429
    .line 430
    if-nez v2, :cond_e

    .line 431
    .line 432
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$this_loadData:Lsf3/a;

    .line 433
    .line 434
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/opus/list/model/g;->h()Lcom/bilibili/bplus/followinglist/opus/list/model/SpaceOpusStatus;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    sget-object v5, Lcom/bilibili/bplus/followinglist/opus/list/model/SpaceOpusStatus;->List:Lcom/bilibili/bplus/followinglist/opus/list/model/SpaceOpusStatus;

    .line 445
    .line 446
    if-ne v3, v5, :cond_e

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/opus/list/model/g;->e()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/util/Collection;

    .line 453
    .line 454
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    :cond_e
    if-eqz v4, :cond_f

    .line 458
    .line 459
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    :cond_f
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$loadData$2$componentList$1;->$resp:Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->getNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lcom/bapis/bilibili/pagination/PaginationReply;->getNext()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_10

    .line 480
    .line 481
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_11

    .line 486
    .line 487
    :cond_10
    new-instance v2, Lcom/bilibili/bplus/followinglist/opus/list/component/a;

    .line 488
    .line 489
    invoke-direct {v2}, Lcom/bilibili/bplus/followinglist/opus/list/component/a;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_11
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1
.end method
