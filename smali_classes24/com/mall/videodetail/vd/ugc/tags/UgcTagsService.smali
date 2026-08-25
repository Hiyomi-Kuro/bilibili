.class public final Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;",
        "",
        "",
        "avid",
        "cid",
        "Lgf3/s;",
        "c",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;",
        "tagService",
        "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;",
        "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;",
        "playbackRepo",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;

.field private final c:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;->b:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;->c:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService$1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v3, p0, p2}, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService$1;-><init>(Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;)Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;->c:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;->c(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService$requestPageTags$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService$requestPageTags$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService$requestPageTags$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService$requestPageTags$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService$requestPageTags$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService$requestPageTags$1;-><init>(Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService$requestPageTags$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService$requestPageTags$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService$requestPageTags$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;

    .line 43
    .line 44
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p5, Lkotlin/Result;

    .line 48
    .line 49
    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p5, p0, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;->b:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;

    .line 66
    .line 67
    invoke-virtual {p5}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;->e()Lcom/mall/videodetail/vd/united/page/intro/module/tags/d;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    if-eqz p5, :cond_6

    .line 72
    .line 73
    invoke-virtual {p5}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/d;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-ne p5, v2, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;->b:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;

    .line 80
    .line 81
    iput-object p0, v6, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService$requestPageTags$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v6, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService$requestPageTags$1;->label:I

    .line 84
    .line 85
    move-wide v2, p1

    .line 86
    move-wide v4, p3

    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;->i(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    move-object p1, p0

    .line 95
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    move-object p3, p2

    .line 102
    check-cast p3, Lcom/mall/videodetail/vd/united/page/intro/module/tags/f;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/mall/videodetail/vd/ugc/tags/UgcTagsService;->b:Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;->e()Lcom/mall/videodetail/vd/united/page/intro/module/tags/d;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    const/4 p5, 0x0

    .line 111
    if-eqz p4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/f;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-static {p4, p3, v0, v1, p5}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/d;->b(Lcom/mall/videodetail/vd/united/page/intro/module/tags/d;Ljava/util/List;ZILjava/lang/Object;)Lcom/mall/videodetail/vd/united/page/intro/module/tags/d;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    :cond_4
    invoke-virtual {p1, p5}, Lcom/mall/videodetail/vd/united/page/intro/module/tags/TagsService;->j(Lcom/mall/videodetail/vd/united/page/intro/module/tags/d;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p2, "UgcTagsService"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p3, 0x2d

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p4, "requestPageTags"

    .line 148
    .line 149
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x5b

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "mallVD"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p2, "] "

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p2, "refresh is not need"

    .line 201
    .line 202
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 213
    .line 214
    return-object p1
.end method
