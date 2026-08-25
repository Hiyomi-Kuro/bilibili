.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$a;,
        Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$b;,
        Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;,
        Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0004\u001d!%+B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010S\u001a\u00020R\u0012\u0008\u0008\u0001\u0010)\u001a\u00020$\u0012\u0006\u0010-\u001a\u00020*\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0014\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u001c\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0007028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u000209088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u0002090=8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010>\u001a\u0004\u0008?\u0010@R&\u0010E\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010DR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010JR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010JR\u001b\u0010Q\u001a\u0002098FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N*\u0004\u0008O\u0010P\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;",
        "",
        "Lgf3/s;",
        "u",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "i",
        "h",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;",
        "loaderState",
        "p",
        "(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/playlist/api/ListResponse;",
        "listResponse",
        "v",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "lastMedia",
        "k",
        "firstMedia",
        "l",
        "j",
        "Lkotlinx/coroutines/v;",
        "completableDeferred",
        "t",
        "s",
        "q",
        "",
        "page",
        "r",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "b",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "playlistRepo",
        "",
        "c",
        "Z",
        "getHasNextPage",
        "()Z",
        "hasNextPage",
        "Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;",
        "reloadOnAccountInfoChangeService",
        "Lkotlinx/coroutines/flow/h;",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "_loaderSharedFlow",
        "Lkotlinx/coroutines/flow/m;",
        "f",
        "Lkotlinx/coroutines/flow/m;",
        "o",
        "()Lkotlinx/coroutines/flow/m;",
        "loaderSharedFlow",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "_loadStateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "n",
        "()Lkotlinx/coroutines/flow/s;",
        "loadStateFlow",
        "Landroid/util/ArrayMap;",
        "",
        "Landroid/util/ArrayMap;",
        "mCachedMediaListSegments",
        "Lcom/bilibili/ship/theseus/playlist/util/b;",
        "Lcom/bilibili/ship/theseus/playlist/util/b;",
        "apiService",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;",
        "mNextLoadPositionParams",
        "mPreviousLoadPositionParams",
        "m",
        "()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;",
        "getLoadState$delegate",
        "(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;)Ljava/lang/Object;",
        "loadState",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$b;",
        "initial",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$b;ZLcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;)V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$a;

.field public static final n:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

.field private final c:Z

.field private final d:Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/ship/theseus/playlist/util/b;

.field private final k:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

.field private final l:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->m:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$b;ZLcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    iput-object v7, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->a:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->c:Z

    .line 17
    .line 18
    move-object/from16 v3, p5

    .line 19
    .line 20
    iput-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->d:Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {v4, v5, v8, v3, v8}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->e:Lkotlinx/coroutines/flow/h;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->f:Lkotlinx/coroutines/flow/m;

    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$b;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-direct {v3, v4, v6, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;-><init>(ZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->g:Lkotlinx/coroutines/flow/i;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->h:Lkotlinx/coroutines/flow/s;

    .line 69
    .line 70
    new-instance v1, Landroid/util/ArrayMap;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->i:Landroid/util/ArrayMap;

    .line 76
    .line 77
    const-class v1, Lcom/bilibili/ship/theseus/playlist/util/b;

    .line 78
    .line 79
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/util/b;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->j:Lcom/bilibili/ship/theseus/playlist/util/b;

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 88
    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x1f

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object v9, v1

    .line 102
    invoke-direct/range {v9 .. v18}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;-><init>(JJLjava/lang/Integer;ZIILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->k:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 108
    .line 109
    const-wide/16 v20, 0x0

    .line 110
    .line 111
    const-wide/16 v22, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x1f

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    move-object/from16 v19, v1

    .line 124
    .line 125
    invoke-direct/range {v19 .. v28}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;-><init>(JJLjava/lang/Integer;ZIILkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->l:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->F()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sub-int/2addr v2, v5

    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->j(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$1;

    .line 171
    .line 172
    invoke-direct {v4, v0, v8}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lkotlin/coroutines/c;)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    const/4 v6, 0x0

    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$2;

    .line 183
    .line 184
    invoke-direct {v4, v0, v8}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$2;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lkotlin/coroutines/c;)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 188
    .line 189
    .line 190
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$3;

    .line 191
    .line 192
    invoke-direct {v4, v0, v8}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$3;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lkotlin/coroutines/c;)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 196
    .line 197
    .line 198
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$4;

    .line 199
    .line 200
    invoke-direct {v4, v0, v8}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$4;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lkotlin/coroutines/c;)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 204
    .line 205
    .line 206
    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->i:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;)Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->d:Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->p(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$collectMediaStateChanged$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$collectMediaStateChanged$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$collectMediaStateChanged$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$collectMediaStateChanged$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$collectMediaStateChanged$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$collectMediaStateChanged$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$collectMediaStateChanged$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$collectMediaStateChanged$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->m()Lkotlinx/coroutines/flow/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$e;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$e;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$collectMediaStateChanged$1;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final i(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->k()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$collectPlayingMediaIndex$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$collectPlayingMediaIndex$2;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1
.end method

.method private final j(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->k(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->l(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final k(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->k:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->h(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->k:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->z()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->g(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->k:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->P()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->f(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->r()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->g:Lkotlinx/coroutines/flow/i;

    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;ZZZILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private final l(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->l:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->h(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->l:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->z()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->g(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->l:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->P()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->f(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->g:Lkotlinx/coroutines/flow/i;

    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;ZZZILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final p(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$loadMediaList$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$loadMediaList$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$loadMediaList$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$loadMediaList$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$loadMediaList$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$loadMediaList$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$loadMediaList$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget v4, v3, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$loadMediaList$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v14, "] "

    .line 41
    .line 42
    const-string v13, "theseus-playlist"

    .line 43
    .line 44
    const/16 v12, 0x5b

    .line 45
    .line 46
    const-string v11, "loadMediaList"

    .line 47
    .line 48
    const-string v9, "PlaylistLoadService"

    .line 49
    .line 50
    const/16 v10, 0x2d

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$loadMediaList$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$loadMediaList$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v4, v3

    .line 68
    move-object/from16 v32, v11

    .line 69
    .line 70
    move-object/from16 v33, v13

    .line 71
    .line 72
    move-object/from16 v34, v14

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    move-object v2, v9

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "Start to load media list by "

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    instance-of v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    iget-object v2, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->i:Landroid/util/ArrayMap;

    .line 180
    .line 181
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;->b()Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->d()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "PN"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;->b()Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->d()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, " has been cached."

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;->b()Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->d()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object v3, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->i:Landroid/util/ArrayMap;

    .line 304
    .line 305
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/util/List;

    .line 314
    .line 315
    move-object v3, v2

    .line 316
    check-cast v3, Ljava/util/Collection;

    .line 317
    .line 318
    if-eqz v3, :cond_5

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_3

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_3
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 332
    .line 333
    invoke-static {v2}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 338
    .line 339
    invoke-direct {v1, v3, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->j(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->M(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->g:Lkotlinx/coroutines/flow/i;

    .line 348
    .line 349
    :cond_4
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v4, v3

    .line 354
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x1

    .line 358
    const/4 v7, 0x1

    .line 359
    const/4 v8, 0x1

    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-static/range {v4 .. v9}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;ZZZILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_4

    .line 370
    .line 371
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;->d()Lkotlinx/coroutines/v;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 378
    .line 379
    invoke-interface {v0, v2}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :cond_5
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_6
    :try_start_1
    iget-object v2, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->g:Lkotlinx/coroutines/flow/i;

    .line 387
    .line 388
    :goto_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object/from16 v16, v4

    .line 393
    .line 394
    check-cast v16, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 395
    .line 396
    const/16 v17, 0x1

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x6

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    invoke-static/range {v16 .. v21}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;ZZZILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-interface {v2, v4, v6}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_c

    .line 415
    .line 416
    iget-object v4, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->j:Lcom/bilibili/ship/theseus/playlist/util/b;

    .line 417
    .line 418
    iget-object v2, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iget-object v6, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 425
    .line 426
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->i()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;->b()Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->c()J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;->b()Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->b()J

    .line 447
    .line 448
    .line 449
    move-result-wide v16

    .line 450
    iget-object v10, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 451
    .line 452
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->E()Z

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;->a()Z

    .line 457
    .line 458
    .line 459
    move-result v19

    .line 460
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;->c()Z

    .line 461
    .line 462
    .line 463
    move-result v20

    .line 464
    const-string v21, "android"

    .line 465
    .line 466
    iget-object v10, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 467
    .line 468
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->A()I

    .line 469
    .line 470
    .line 471
    move-result v22

    .line 472
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;->b()Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->a()Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v23

    .line 480
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;->b()Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->e()Z

    .line 485
    .line 486
    .line 487
    move-result v24

    .line 488
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;->b()Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->d()I

    .line 493
    .line 494
    .line 495
    move-result v25

    .line 496
    iget-object v10, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 497
    .line 498
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->q()I

    .line 499
    .line 500
    .line 501
    move-result v26

    .line 502
    iget-object v10, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 503
    .line 504
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->h()I

    .line 505
    .line 506
    .line 507
    move-result v27

    .line 508
    const/16 v28, 0x0

    .line 509
    .line 510
    const/16 v29, 0x0

    .line 511
    .line 512
    const v30, 0xc000

    .line 513
    .line 514
    .line 515
    const/16 v31, 0x0

    .line 516
    .line 517
    iput-object v1, v3, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$loadMediaList$1;->L$0:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v0, v3, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$loadMediaList$1;->L$1:Ljava/lang/Object;

    .line 520
    .line 521
    iput v5, v3, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$loadMediaList$1;->label:I

    .line 522
    .line 523
    move v5, v2

    .line 524
    move-object v2, v9

    .line 525
    const/16 v0, 0x2d

    .line 526
    .line 527
    move-wide/from16 v9, v16

    .line 528
    .line 529
    move-object/from16 v32, v11

    .line 530
    .line 531
    move/from16 v11, v18

    .line 532
    .line 533
    move/from16 v12, v19

    .line 534
    .line 535
    move-object/from16 v33, v13

    .line 536
    .line 537
    move/from16 v13, v20

    .line 538
    .line 539
    move-object/from16 v34, v14

    .line 540
    .line 541
    move-object/from16 v14, v21

    .line 542
    .line 543
    move-object v0, v15

    .line 544
    move/from16 v15, v22

    .line 545
    .line 546
    move-object/from16 v16, v23

    .line 547
    .line 548
    move/from16 v17, v24

    .line 549
    .line 550
    move/from16 v18, v25

    .line 551
    .line 552
    move/from16 v19, v26

    .line 553
    .line 554
    move/from16 v20, v27

    .line 555
    .line 556
    move/from16 v21, v28

    .line 557
    .line 558
    move/from16 v22, v29

    .line 559
    .line 560
    move-object/from16 v23, v3

    .line 561
    .line 562
    move/from16 v24, v30

    .line 563
    .line 564
    move-object/from16 v25, v31

    .line 565
    .line 566
    invoke-static/range {v4 .. v25}, Lcom/bilibili/ship/theseus/playlist/util/a;->a(Lcom/bilibili/ship/theseus/playlist/util/b;ILjava/lang/String;JJZZZLjava/lang/String;ILjava/lang/Integer;ZIIIIILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 570
    if-ne v3, v0, :cond_7

    .line 571
    .line 572
    return-object v0

    .line 573
    :cond_7
    move-object/from16 v0, p1

    .line 574
    .line 575
    move-object v4, v1

    .line 576
    :goto_3
    :try_start_2
    check-cast v3, Lcom/bilibili/okretro/response/c;

    .line 577
    .line 578
    instance-of v5, v3, Lcom/bilibili/okretro/response/c$a;

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    if-eqz v5, :cond_8

    .line 582
    .line 583
    check-cast v3, Lcom/bilibili/okretro/response/c$a;

    .line 584
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v5, "onBusinessFailure, "

    .line 591
    .line 592
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const/16 v5, 0x20

    .line 603
    .line 604
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const/16 v5, 0x2d

    .line 627
    .line 628
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-object/from16 v7, v32

    .line 632
    .line 633
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    new-instance v5, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    new-instance v8, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    const/16 v9, 0x5b

    .line 651
    .line 652
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-object/from16 v10, v33

    .line 656
    .line 657
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const/16 v9, 0x2d

    .line 661
    .line 662
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-object/from16 v11, v34

    .line 675
    .line 676
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v3, v0, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :catchall_1
    move-exception v0

    .line 699
    move-object v3, v4

    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :cond_8
    move-object/from16 v7, v32

    .line 703
    .line 704
    move-object/from16 v10, v33

    .line 705
    .line 706
    move-object/from16 v11, v34

    .line 707
    .line 708
    const/16 v9, 0x5b

    .line 709
    .line 710
    instance-of v5, v3, Lcom/bilibili/okretro/response/c$b;

    .line 711
    .line 712
    if-eqz v5, :cond_9

    .line 713
    .line 714
    check-cast v3, Lcom/bilibili/okretro/response/c$b;

    .line 715
    .line 716
    invoke-virtual {v3}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    const-string v5, "onServiceUnavailable, "

    .line 726
    .line 727
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const/16 v5, 0x2d

    .line 750
    .line 751
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    new-instance v5, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    new-instance v8, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const/16 v9, 0x2d

    .line 778
    .line 779
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v3, v0, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    goto :goto_4

    .line 812
    :cond_9
    instance-of v5, v3, Lcom/bilibili/okretro/response/c$c;

    .line 813
    .line 814
    if-eqz v5, :cond_b

    .line 815
    .line 816
    check-cast v3, Lcom/bilibili/okretro/response/c$c;

    .line 817
    .line 818
    invoke-virtual {v3}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;

    .line 823
    .line 824
    const-string v5, "load succeed."

    .line 825
    .line 826
    new-instance v6, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const/16 v8, 0x2d

    .line 835
    .line 836
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    new-instance v8, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    new-instance v12, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const/16 v13, 0x2d

    .line 863
    .line 864
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-direct {v4, v0, v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->v(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;Lcom/bilibili/ship/theseus/playlist/api/ListResponse;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 897
    .line 898
    .line 899
    :goto_4
    iget-object v0, v4, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->g:Lkotlinx/coroutines/flow/i;

    .line 900
    .line 901
    :cond_a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    move-object v3, v2

    .line 906
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 907
    .line 908
    const/4 v4, 0x0

    .line 909
    const/4 v5, 0x0

    .line 910
    const/4 v6, 0x0

    .line 911
    const/4 v7, 0x6

    .line 912
    const/4 v8, 0x0

    .line 913
    invoke-static/range {v3 .. v8}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;ZZZILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_a

    .line 922
    .line 923
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 924
    .line 925
    return-object v0

    .line 926
    :cond_b
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 927
    .line 928
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 929
    .line 930
    .line 931
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 932
    :catchall_2
    move-exception v0

    .line 933
    move-object v3, v1

    .line 934
    goto :goto_5

    .line 935
    :cond_c
    move-object v4, v9

    .line 936
    move-object v10, v13

    .line 937
    const/16 v13, 0x2d

    .line 938
    .line 939
    move-object/from16 v0, p1

    .line 940
    .line 941
    move-object v13, v10

    .line 942
    const/16 v10, 0x2d

    .line 943
    .line 944
    goto/16 :goto_2

    .line 945
    .line 946
    :goto_5
    iget-object v2, v3, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->g:Lkotlinx/coroutines/flow/i;

    .line 947
    .line 948
    :goto_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    move-object v4, v3

    .line 953
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 954
    .line 955
    const/4 v5, 0x0

    .line 956
    const/4 v6, 0x0

    .line 957
    const/4 v7, 0x0

    .line 958
    const/4 v8, 0x6

    .line 959
    const/4 v9, 0x0

    .line 960
    invoke-static/range {v4 .. v9}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;ZZZILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_d

    .line 969
    .line 970
    goto :goto_6

    .line 971
    :cond_d
    throw v0
.end method

.method private final u(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
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

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$refreshPlaylistInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$refreshPlaylistInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$refreshPlaylistInfo$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$refreshPlaylistInfo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$refreshPlaylistInfo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$refreshPlaylistInfo$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$refreshPlaylistInfo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$refreshPlaylistInfo$1;->label:I

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
    iget-object v0, v6, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$refreshPlaylistInfo$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->j:Lcom/bilibili/ship/theseus/playlist/util/b;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->C()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v5, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->i()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object p0, v6, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$refreshPlaylistInfo$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, v6, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$refreshPlaylistInfo$1;->label:I

    .line 86
    .line 87
    move-wide v2, v3

    .line 88
    move v4, p1

    .line 89
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/ship/theseus/playlist/util/b;->getPlaylistBasicInfo(JILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    move-object v0, p0

    .line 97
    :goto_2
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 98
    .line 99
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 100
    .line 101
    const-string v2, "] "

    .line 102
    .line 103
    const-string v3, "theseus-playlist"

    .line 104
    .line 105
    const/16 v4, 0x5b

    .line 106
    .line 107
    const-string v5, "refreshPlaylistInfo failed: "

    .line 108
    .line 109
    const-string v6, "refreshPlaylistInfo"

    .line 110
    .line 111
    const-string v7, "PlaylistLoadService"

    .line 112
    .line 113
    const/16 v8, 0x2d

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 118
    .line 119
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, v1, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p1, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v9, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$c;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 287
    .line 288
    if-nez p1, :cond_6

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    iget-object v0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 292
    .line 293
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$refreshPlaylistInfo$2$1;

    .line 294
    .line 295
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$refreshPlaylistInfo$2$1;-><init>(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->Q(Lsf3/l;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw p1
.end method

.method private final v(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;Lcom/bilibili/ship/theseus/playlist/api/ListResponse;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v3, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$d;

    .line 11
    .line 12
    const-string v4, "] "

    .line 13
    .line 14
    const-string v5, "theseus-playlist"

    .line 15
    .line 16
    const/16 v6, 0x5b

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "media list from response is empty."

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v10, "updateParams"

    .line 23
    .line 24
    const-string v11, "PlaylistLoadService"

    .line 25
    .line 26
    const/16 v12, 0x2d

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->g:Lkotlinx/coroutines/flow/i;

    .line 31
    .line 32
    :cond_1
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    move-object v14, v13

    .line 37
    check-cast v14, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    const/16 v17, 0x1

    .line 43
    .line 44
    const/16 v18, 0x1

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    invoke-static/range {v14 .. v19}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;ZZZILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-interface {v3, v13, v14}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/lit8 v5, v5, -0x1

    .line 158
    .line 159
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 164
    .line 165
    invoke-direct {v0, v3, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->j(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->M(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$d;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$d;->d()Lkotlinx/coroutines/v;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 186
    .line 187
    invoke-interface {v1, v3}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    instance-of v3, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$a;

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->g:Lkotlinx/coroutines/flow/i;

    .line 197
    .line 198
    :cond_4
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v4, v1

    .line 203
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v8, 0x3

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static/range {v4 .. v9}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;ZZZILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int/lit8 v3, v3, -0x1

    .line 247
    .line 248
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->k(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 264
    .line 265
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v1, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->M(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_6
    instance-of v3, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$c;

    .line 293
    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->g:Lkotlinx/coroutines/flow/i;

    .line 297
    .line 298
    :cond_7
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v10, v1

    .line 303
    check-cast v10, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x5

    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-static/range {v10 .. v15}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;ZZZILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    return-void

    .line 334
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->l(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 354
    .line 355
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    check-cast v1, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->M(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_9
    instance-of v3, v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;

    .line 383
    .line 384
    if-eqz v3, :cond_c

    .line 385
    .line 386
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->g:Lkotlinx/coroutines/flow/i;

    .line 387
    .line 388
    :cond_a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    move-object v14, v13

    .line 393
    check-cast v14, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x1

    .line 397
    .line 398
    const/16 v17, 0x1

    .line 399
    .line 400
    const/16 v18, 0x1

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    invoke-static/range {v14 .. v19}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->b(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;ZZZILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-interface {v3, v13, v14}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_a

    .line 413
    .line 414
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_b

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v1, v2, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_b
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->i:Landroid/util/ArrayMap;

    .line 492
    .line 493
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;->b()Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->d()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 521
    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    add-int/lit8 v5, v5, -0x1

    .line 535
    .line 536
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 541
    .line 542
    invoke-direct {v0, v3, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->j(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 546
    .line 547
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->b()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v3, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->M(Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;->d()Lkotlinx/coroutines/v;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 561
    .line 562
    invoke-interface {v1, v3}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_c
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->c()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_d

    .line 570
    .line 571
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/playlist/api/ListResponse;->c()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->r()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eq v1, v3, :cond_d

    .line 586
    .line 587
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 588
    .line 589
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$updateParams$7;

    .line 590
    .line 591
    invoke-direct {v3, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$updateParams$7;-><init>(Lcom/bilibili/ship/theseus/playlist/api/ListResponse;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->Q(Lsf3/l;)V

    .line 595
    .line 596
    .line 597
    :cond_d
    return-void
.end method


# virtual methods
.method public final m()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->h:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->h:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->f:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->m()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "PlaylistLoadService"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x2d

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "loadNextPage"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x5b

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, "theseus-playlist"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "] "

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "There is no next page left, returned."

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->e:Lkotlinx/coroutines/flow/h;

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$a;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->k:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$a;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final r(ILkotlinx/coroutines/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->e:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;-><init>(Lkotlinx/coroutines/v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;->b()Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p2, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->j(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$b;->b()Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;->i(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->m()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "PlaylistLoadService"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x2d

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "loadPrePage"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x5b

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, "theseus-playlist"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "] "

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "There is no previous page left, returned."

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->e:Lkotlinx/coroutines/flow/h;

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$c;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->l:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$c;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$c;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final t(Lkotlinx/coroutines/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->e:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$d$d;-><init>(Lkotlinx/coroutines/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
