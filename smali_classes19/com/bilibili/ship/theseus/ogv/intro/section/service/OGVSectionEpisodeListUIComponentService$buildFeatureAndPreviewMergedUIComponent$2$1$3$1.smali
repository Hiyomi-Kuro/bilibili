.class final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.intro.section.service.OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1"
    f = "OGVSectionEpisodeListUIComponentService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mergedUIComponentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $mergedVm:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->$mergedVm:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->$mergedUIComponentList:Ljava/util/ArrayList;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->$mergedVm:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->$mergedUIComponentList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->invoke(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->L$0:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->c(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;)Lg82/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lg82/a;->v(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->$mergedVm:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->L(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->$mergedVm:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->L(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->$mergedUIComponentList:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/bilibili/app/gemini/base/ui/e;

    .line 99
    .line 100
    instance-of v3, v2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/a;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/a;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v2, v4

    .line 109
    :goto_2
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/a;->e()Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, -0x1

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->P()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    cmp-long v2, v4, v6

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 v1, -0x1

    .line 163
    :goto_5
    if-eq v1, v3, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->$mergedVm:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 166
    .line 167
    new-instance v0, Lpt1/l;

    .line 168
    .line 169
    invoke-direct {v0}, Lpt1/l;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$buildFeatureAndPreviewMergedUIComponent$2$1$3$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lpt1/l;->e(I)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x30

    .line 178
    .line 179
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lbu1/c;->f(ILandroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Lpt1/l;->d(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->R(Lpt1/l;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
