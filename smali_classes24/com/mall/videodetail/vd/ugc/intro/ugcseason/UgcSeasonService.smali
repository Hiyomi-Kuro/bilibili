.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u000bBk\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00108\u001a\u000206\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;",
        "",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;",
        "data",
        "Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;",
        "m",
        "n",
        "Lgf3/s;",
        "p",
        "l",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "detailScope",
        "Landroidx/activity/h;",
        "b",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "c",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "authorRepo",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "d",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "archiveRepo",
        "Lb73/b;",
        "e",
        "Lb73/b;",
        "businessScopeDriver",
        "Le73/a;",
        "f",
        "Le73/a;",
        "playingEpisodeRepo",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;",
        "g",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;",
        "seasonRepository",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;",
        "h",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;",
        "seasonPanelRepository",
        "Lk73/a;",
        "i",
        "Lk73/a;",
        "seasonStateRepository",
        "Lcom/mall/videodetail/vd/united/page/autofloat/a;",
        "j",
        "Lcom/mall/videodetail/vd/united/page/autofloat/a;",
        "autoFloatLayerRepository",
        "Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;",
        "k",
        "Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;",
        "colorRepository",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "reportDataService",
        "Landroidx/lifecycle/h0;",
        "Lj32/f;",
        "Landroidx/lifecycle/h0;",
        "seasonObserver",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/view/a;Lb73/b;Le73/a;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;Lk73/a;Lcom/mall/videodetail/vd/united/page/autofloat/a;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$a;

.field public static final o:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/activity/h;

.field private final c:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

.field private final d:Lcom/mall/videodetail/vd/united/page/view/a;

.field private final e:Lb73/b;

.field private final f:Le73/a;

.field private final g:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;

.field private final h:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

.field private final i:Lk73/a;

.field private final j:Lcom/mall/videodetail/vd/united/page/autofloat/a;

.field private final k:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

.field private final l:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

.field private final m:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->n:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/view/a;Lb73/b;Le73/a;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;Lk73/a;Lcom/mall/videodetail/vd/united/page/autofloat/a;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v7, p1

    .line 6
    iput-object v7, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->b:Landroidx/activity/h;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->c:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->e:Lb73/b;

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->f:Le73/a;

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    iput-object v8, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->g:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;

    .line 30
    .line 31
    move-object/from16 v1, p8

    .line 32
    .line 33
    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->h:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    .line 34
    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    iput-object v9, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->i:Lk73/a;

    .line 38
    .line 39
    move-object/from16 v1, p10

    .line 40
    .line 41
    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->j:Lcom/mall/videodetail/vd/united/page/autofloat/a;

    .line 42
    .line 43
    move-object/from16 v1, p11

    .line 44
    .line 45
    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->k:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 46
    .line 47
    move-object/from16 v1, p12

    .line 48
    .line 49
    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->l:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 50
    .line 51
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/c0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/c0;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->m:Landroidx/lifecycle/h0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    new-instance v4, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$1;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct {v4, p0, v10}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$1;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p1

    .line 69
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$2;

    .line 73
    .line 74
    invoke-direct {v4, p0, v10}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$2;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v3, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$3;

    .line 82
    .line 83
    invoke-direct {v3, p0, v10}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$3;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object p2, v1

    .line 89
    move-object/from16 p3, v2

    .line 90
    .line 91
    move-object/from16 p4, v3

    .line 92
    .line 93
    move/from16 p5, v4

    .line 94
    .line 95
    move-object/from16 p6, v5

    .line 96
    .line 97
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p9 .. p9}, Lk73/a;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    cmp-long v5, v1, v3

    .line 107
    .line 108
    if-lez v5, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p7 .. p7}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v7, v5, v1

    .line 138
    .line 139
    if-nez v7, :cond_0

    .line 140
    .line 141
    move-object v10, v4

    .line 142
    :cond_1
    check-cast v10, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;

    .line 143
    .line 144
    if-eqz v10, :cond_2

    .line 145
    .line 146
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->h:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->g:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;

    .line 155
    .line 156
    iget-object v4, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/page/view/a;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iget-object v6, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/united/page/view/a;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/mall/videodetail/vd/united/page/view/a;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    iget-object v9, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->c:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->m()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v11, v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->c:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    move-object p1, v3

    .line 187
    move-wide p2, v4

    .line 188
    move-object/from16 p4, v6

    .line 189
    .line 190
    move-wide/from16 p5, v7

    .line 191
    .line 192
    move-object/from16 p7, v9

    .line 193
    .line 194
    move-wide/from16 p8, v11

    .line 195
    .line 196
    invoke-direct/range {p1 .. p9}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;-><init>(JLjava/lang/String;JLjava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v10, v2, v3}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;->j(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;Lj32/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->o(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;Lj32/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;)Landroidx/activity/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->b:Landroidx/activity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;)Lcom/mall/videodetail/vd/united/page/autofloat/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->j:Lcom/mall/videodetail/vd/united/page/autofloat/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;)Lb73/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->e:Lb73/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;)Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->k:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;)Le73/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->f:Le73/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->l:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->m:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->h:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->g:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->p(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 17

    .line 1
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    .line 23
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v14, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$b;

    .line 32
    .line 33
    move-object v0, v14

    .line 34
    move-object v1, v9

    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object v3, v12

    .line 38
    move-object v4, v13

    .line 39
    move-object v5, v10

    .line 40
    move-object v6, v11

    .line 41
    move-object/from16 v7, p0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    new-instance v15, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 47
    .line 48
    new-instance v8, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 49
    .line 50
    invoke-direct {v8, v14}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent$a;)V

    .line 51
    .line 52
    .line 53
    new-instance v14, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$createFineComponent$1;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object v0, v14

    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    move-object v2, v10

    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    move-object v7, v9

    .line 64
    move-object v9, v8

    .line 65
    move-object/from16 v8, v16

    .line 66
    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$createFineComponent$1;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v15, v9, v14}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    return-object v15
.end method

.method private final n(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 11

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "1/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$c;

    .line 40
    .line 41
    move-object v0, v8

    .line 42
    move-object v1, v7

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, v6

    .line 45
    move-object v4, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 50
    .line 51
    new-instance v10, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent;

    .line 52
    .line 53
    invoke-direct {v10, v8}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, v8

    .line 60
    move-object v1, p0

    .line 61
    move-object v4, v7

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, v10, v8}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    return-object v9
.end method

.method private static final o(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;Lj32/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->g:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lj32/f;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->i:Lk73/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj32/f;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lk73/a;->f(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final p(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->h:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->g:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v11, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->d:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/a;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->c:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->c:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    move-object v2, v11

    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;-><init>(JLjava/lang/String;JLjava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v11}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;->j(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;Ljava/util/List;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/w;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->h:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/x;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final l(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;->k()Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonType;->FINE:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->m(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonService;->n(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method
