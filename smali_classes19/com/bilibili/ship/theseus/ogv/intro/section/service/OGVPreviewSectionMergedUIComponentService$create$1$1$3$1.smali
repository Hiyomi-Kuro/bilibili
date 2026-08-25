.class final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "currentEpisode",
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
    c = "com.bilibili.ship.theseus.ogv.intro.section.service.OGVPreviewSectionMergedUIComponentService$create$1$1$3$1"
    f = "OGVPreviewSectionMergedUIComponentService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $previewRelatedToFeature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh82/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;",
            "Ljava/util/List<",
            "Lh82/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->$previewRelatedToFeature:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->$sections:Ljava/util/List;

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
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->$previewRelatedToFeature:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->$sections:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->invoke(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->h(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v1, v0, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->l(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lg82/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v1, v2, v3}, Lg82/a;->v(J)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->$previewRelatedToFeature:Ljava/util/List;

    .line 98
    .line 99
    check-cast v1, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->$previewRelatedToFeature:Ljava/util/List;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lh82/c;

    .line 140
    .line 141
    invoke-virtual {v3}, Lh82/c;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v4, v3

    .line 169
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->g()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->$sections:Ljava/util/List;

    .line 197
    .line 198
    check-cast v1, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->$sections:Ljava/util/List;

    .line 205
    .line 206
    check-cast v1, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    :goto_4
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->h(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lkotlinx/coroutines/flow/i;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->e(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lkotlinx/coroutines/flow/i;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->h(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lkotlinx/coroutines/flow/i;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v2, v1

    .line 260
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    const/4 v1, 0x0

    .line 274
    :goto_6
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService$create$1$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;->e(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewSectionMergedUIComponentService;)Lkotlinx/coroutines/flow/i;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method
