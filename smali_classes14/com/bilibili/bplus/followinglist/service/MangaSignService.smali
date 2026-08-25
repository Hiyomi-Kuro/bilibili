.class public final Lcom/bilibili/bplus/followinglist/service/MangaSignService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhr0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0016\u0010\u0010\u001a\u00020\u000f*\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002J0\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J0\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0014\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0018R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/MangaSignService;",
        "Lhr0/a;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "url",
        "Lcom/bilibili/lib/image2/bean/p;",
        "d",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "e",
        "Lhr0/a$a;",
        "cacheKey",
        "Lhr0/a$d;",
        "f",
        "Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;",
        "draw",
        "Lc21/c;",
        "config",
        "c",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;Lc21/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "",
        "keys",
        "b",
        "Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;",
        "Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;",
        "cacheStore",
        "Lkotlinx/coroutines/flow/m;",
        "Lkotlinx/coroutines/flow/m;",
        "shared",
        "",
        "I",
        "logReq",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followinglist/service/MangaSignService;

.field private static final b:Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

.field private static final c:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lhr0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/MangaSignService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/service/MangaSignService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->a:Lcom/bilibili/bplus/followinglist/service/MangaSignService;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->b:Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->c()Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->c:Lkotlinx/coroutines/flow/m;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->e:I

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p4}, Lcom/bilibili/compose/image/BiliImageKt;->i(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final e(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2}, Lcom/bilibili/lib/image2/h;->f(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/x;->b()Lcom/bilibili/lib/image2/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h0;->a()Lcom/bilibili/lib/image2/bean/v;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method private final f(Lcom/bilibili/lib/image2/bean/p;Lhr0/a$a;)Lhr0/a$d;
    .locals 3

    .line 1
    new-instance v0, Lhr0/a$d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->c:Lkotlinx/coroutines/flow/m;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/bplus/followinglist/service/MangaSignService$toShared$$inlined$filter$1;

    .line 6
    .line 7
    invoke-direct {v2, v1, p2}, Lcom/bilibili/bplus/followinglist/service/MangaSignService$toShared$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;Lhr0/a$a;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/bplus/followinglist/service/MangaSignService$toShared$$inlined$map$1;

    .line 11
    .line 12
    invoke-direct {p2, v2}, Lcom/bilibili/bplus/followinglist/service/MangaSignService$toShared$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lhr0/a$d;-><init>(Lcom/bilibili/lib/image2/bean/p;Lkotlinx/coroutines/flow/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;Lc21/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;",
            "Lc21/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lhr0/a$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/bplus/followinglist/service/SignedErrorException;,
            Lcom/bilibili/lib/moss/api/MossException;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    instance-of v6, v5, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;

    .line 33
    .line 34
    invoke-direct {v6, v1, v5}, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;-><init>(Lcom/bilibili/bplus/followinglist/service/MangaSignService;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v8, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->label:I

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/16 v10, 0x5b

    .line 47
    .line 48
    const-string v11, "MANGA_OPUS"

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    packed-switch v8, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget v0, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->I$0:I

    .line 63
    .line 64
    iget-object v2, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lhr0/a$d;

    .line 67
    .line 68
    iget-object v3, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 71
    .line 72
    iget-object v4, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 75
    .line 76
    iget-object v7, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lhr0/a$a;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v5}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :pswitch_1
    iget v0, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->I$0:I

    .line 93
    .line 94
    iget-object v2, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$6:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/bilibili/bplus/followinglist/service/MangaSignService;

    .line 97
    .line 98
    iget-object v3, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$5:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 105
    .line 106
    iget-object v8, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 109
    .line 110
    iget-object v9, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lhr0/a$a;

    .line 113
    .line 114
    iget-object v13, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lc21/c;

    .line 117
    .line 118
    iget-object v14, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 121
    .line 122
    :try_start_1
    invoke-static {v5}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object v3, v4

    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :pswitch_2
    iget v0, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->I$0:I

    .line 132
    .line 133
    iget-object v2, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$6:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 137
    .line 138
    iget-object v2, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$5:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 141
    .line 142
    iget-object v4, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lhr0/a$a;

    .line 145
    .line 146
    iget-object v8, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Lc21/c;

    .line 149
    .line 150
    iget-object v9, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 153
    .line 154
    iget-object v13, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, Landroidx/lifecycle/Lifecycle;

    .line 157
    .line 158
    iget-object v14, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v14, Landroid/content/Context;

    .line 161
    .line 162
    :try_start_2
    invoke-static {v5}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :pswitch_3
    iget v0, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->I$0:I

    .line 168
    .line 169
    iget-object v2, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$6:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 173
    .line 174
    iget-object v2, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$5:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 177
    .line 178
    iget-object v4, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$4:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lhr0/a$a;

    .line 181
    .line 182
    iget-object v8, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Lc21/c;

    .line 185
    .line 186
    iget-object v9, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 189
    .line 190
    iget-object v13, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v13, Landroidx/lifecycle/Lifecycle;

    .line 193
    .line 194
    iget-object v14, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v14, Landroid/content/Context;

    .line 197
    .line 198
    :try_start_3
    invoke-static {v5}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :pswitch_4
    iget v0, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->I$0:I

    .line 204
    .line 205
    iget-object v2, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$6:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 208
    .line 209
    iget-object v3, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$5:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 212
    .line 213
    iget-object v4, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$4:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Lhr0/a$a;

    .line 216
    .line 217
    iget-object v8, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Lc21/c;

    .line 220
    .line 221
    iget-object v9, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 224
    .line 225
    iget-object v13, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v13, Landroidx/lifecycle/Lifecycle;

    .line 228
    .line 229
    iget-object v14, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v14, Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v16, v3

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    move-object/from16 v2, v16

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_5
    iget v0, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->I$0:I

    .line 244
    .line 245
    iget-object v2, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$5:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lhr0/a$a;

    .line 248
    .line 249
    iget-object v3, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$4:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lc21/c;

    .line 252
    .line 253
    iget-object v4, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$3:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 256
    .line 257
    iget-object v8, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Landroidx/lifecycle/Lifecycle;

    .line 260
    .line 261
    iget-object v13, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v13, Landroid/content/Context;

    .line 264
    .line 265
    iget-object v14, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v14, Lcom/bilibili/bplus/followinglist/service/MangaSignService;

    .line 268
    .line 269
    invoke-static {v5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v16, v5

    .line 273
    .line 274
    move-object v5, v2

    .line 275
    move-object v2, v8

    .line 276
    move-object/from16 v8, v16

    .line 277
    .line 278
    move-object/from16 v17, v4

    .line 279
    .line 280
    move-object v4, v3

    .line 281
    move-object/from16 v3, v17

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_6
    invoke-static {v5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Lhr0/a$a;

    .line 288
    .line 289
    invoke-direct {v5, v3, v4}, Lhr0/a$a;-><init>(Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;Lc21/c;)V

    .line 290
    .line 291
    .line 292
    sget v8, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->d:I

    .line 293
    .line 294
    add-int/lit8 v13, v8, 0x1

    .line 295
    .line 296
    sput v13, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->d:I

    .line 297
    .line 298
    new-instance v13, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v14, "]fetchDrawable: "

    .line 310
    .line 311
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_3

    .line 333
    .line 334
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    iput-object v1, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v0, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v2, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v3, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$3:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v4, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$4:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v5, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$5:Ljava/lang/Object;

    .line 349
    .line 350
    iput v8, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->I$0:I

    .line 351
    .line 352
    iput v9, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->label:I

    .line 353
    .line 354
    invoke-direct {v1, v0, v2, v13, v6}, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->d(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    if-ne v13, v7, :cond_1

    .line 359
    .line 360
    return-object v7

    .line 361
    :cond_1
    move-object v14, v1

    .line 362
    move-object/from16 v16, v13

    .line 363
    .line 364
    move-object v13, v0

    .line 365
    move v0, v8

    .line 366
    move-object/from16 v8, v16

    .line 367
    .line 368
    :goto_1
    check-cast v8, Lcom/bilibili/lib/image2/bean/p;

    .line 369
    .line 370
    invoke-virtual {v8}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    if-eqz v15, :cond_2

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, "] already signed "

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v14, v8, v5}, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->f(Lcom/bilibili/lib/image2/bean/p;Lhr0/a$a;)Lhr0/a$d;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :cond_2
    move v8, v0

    .line 412
    goto :goto_2

    .line 413
    :cond_3
    move-object v13, v0

    .line 414
    :goto_2
    sget-object v0, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->b:Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->a(Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    if-nez v15, :cond_5

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-static {v15, v9, v12}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-interface {v14, v5, v9}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    if-nez v14, :cond_4

    .line 436
    .line 437
    move-object v15, v9

    .line 438
    goto :goto_3

    .line 439
    :cond_4
    move-object v15, v14

    .line 440
    :cond_5
    :goto_3
    check-cast v15, Lkotlinx/coroutines/sync/a;

    .line 441
    .line 442
    iput-object v13, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$0:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v2, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$1:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v3, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$2:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v4, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$3:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v5, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$4:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v0, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$5:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v15, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$6:Ljava/lang/Object;

    .line 455
    .line 456
    iput v8, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->I$0:I

    .line 457
    .line 458
    const/4 v9, 0x2

    .line 459
    iput v9, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->label:I

    .line 460
    .line 461
    invoke-interface {v15, v12, v6}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    if-ne v9, v7, :cond_6

    .line 466
    .line 467
    return-object v7

    .line 468
    :cond_6
    move-object v9, v3

    .line 469
    move-object v14, v13

    .line 470
    move-object v3, v15

    .line 471
    move-object v13, v2

    .line 472
    move-object v2, v0

    .line 473
    move v0, v8

    .line 474
    move-object v8, v4

    .line 475
    move-object v4, v5

    .line 476
    :goto_4
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v15, "] require lock: "

    .line 488
    .line 489
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v11, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v5, Lhr0/a$b$b;

    .line 507
    .line 508
    sget-object v15, Lyf3/b;->b:Lyf3/b$a;

    .line 509
    .line 510
    sget-object v15, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 511
    .line 512
    const/16 v10, 0xf

    .line 513
    .line 514
    move-object/from16 p1, v2

    .line 515
    .line 516
    invoke-static {v10, v15}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v1

    .line 520
    invoke-direct {v5, v1, v2, v12}, Lhr0/a$b$b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lhr0/a$b$c;

    .line 524
    .line 525
    invoke-direct {v1, v8}, Lhr0/a$b$c;-><init>(Lc21/c;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v1}, Lhr0/a$b$b;->d(Lhr0/a$b;)Lhr0/a$b;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->b:Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 533
    .line 534
    invoke-virtual {v2, v4, v1}, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->b(Lhr0/a$a;Lhr0/a$b;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_8

    .line 539
    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    const/16 v5, 0x5b

    .line 546
    .line 547
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v5, "] cache hit: "

    .line 554
    .line 555
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->a:Lcom/bilibili/bplus/followinglist/service/MangaSignService;

    .line 573
    .line 574
    iput-object v14, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$0:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v13, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$1:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v9, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$2:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v8, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$3:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v4, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$4:Ljava/lang/Object;

    .line 583
    .line 584
    move-object/from16 v5, p1

    .line 585
    .line 586
    iput-object v5, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$5:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v3, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$6:Ljava/lang/Object;

    .line 589
    .line 590
    iput v0, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->I$0:I

    .line 591
    .line 592
    const/4 v10, 0x3

    .line 593
    iput v10, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->label:I

    .line 594
    .line 595
    invoke-direct {v2, v14, v13, v1, v6}, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->d(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-ne v1, v7, :cond_7

    .line 600
    .line 601
    return-object v7

    .line 602
    :cond_7
    move-object v2, v5

    .line 603
    move-object v5, v1

    .line 604
    :goto_5
    check-cast v5, Lcom/bilibili/lib/image2/bean/p;

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_8
    move-object/from16 v5, p1

    .line 608
    .line 609
    move-object v2, v5

    .line 610
    move-object v5, v12

    .line 611
    :goto_6
    if-eqz v5, :cond_9

    .line 612
    .line 613
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto :goto_7

    .line 618
    :cond_9
    move-object v1, v12

    .line 619
    :goto_7
    if-eqz v1, :cond_a

    .line 620
    .line 621
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->a:Lcom/bilibili/bplus/followinglist/service/MangaSignService;

    .line 622
    .line 623
    invoke-direct {v1, v5, v4}, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->f(Lcom/bilibili/lib/image2/bean/p;Lhr0/a$a;)Lhr0/a$d;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    goto/16 :goto_d

    .line 628
    .line 629
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    const/16 v5, 0x5b

    .line 635
    .line 636
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v5, "] no cache found: "

    .line 643
    .line 644
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->c()Lcom/bapis/bilibili/app/dynamic/v2/ei;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v8}, Lc21/c;->b()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    iput-object v14, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$0:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v13, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$1:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v9, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$2:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v8, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$3:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v4, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$4:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v2, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$5:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v3, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$6:Ljava/lang/Object;

    .line 686
    .line 687
    iput v0, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->I$0:I

    .line 688
    .line 689
    const/4 v10, 0x4

    .line 690
    iput v10, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->label:I

    .line 691
    .line 692
    invoke-static {v1, v5, v6}, Lc21/b;->g(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    if-ne v5, v7, :cond_b

    .line 697
    .line 698
    return-object v7

    .line 699
    :cond_b
    :goto_8
    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/oj;

    .line 700
    .line 701
    invoke-static {v5}, Lhr0/c;->a(Lcom/bapis/bilibili/app/dynamic/v2/oj;)Lhr0/f;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Lhr0/f;->b()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_10

    .line 710
    .line 711
    invoke-virtual {v1}, Lhr0/f;->a()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    sget-object v5, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->a:Lcom/bilibili/bplus/followinglist/service/MangaSignService;

    .line 716
    .line 717
    iput-object v9, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$0:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v8, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$1:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v4, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$2:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v2, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$3:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v3, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$4:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v1, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$5:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v5, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$6:Ljava/lang/Object;

    .line 730
    .line 731
    iput v0, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->I$0:I

    .line 732
    .line 733
    const/4 v10, 0x5

    .line 734
    iput v10, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->label:I

    .line 735
    .line 736
    invoke-direct {v5, v14, v13, v1, v6}, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->d(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 740
    if-ne v10, v7, :cond_c

    .line 741
    .line 742
    return-object v7

    .line 743
    :cond_c
    move-object v13, v8

    .line 744
    move-object v14, v9

    .line 745
    move-object v8, v2

    .line 746
    move-object v9, v4

    .line 747
    move-object v2, v5

    .line 748
    move-object v5, v10

    .line 749
    move-object v4, v3

    .line 750
    move-object v3, v1

    .line 751
    :goto_9
    :try_start_5
    check-cast v5, Lcom/bilibili/lib/image2/bean/p;

    .line 752
    .line 753
    invoke-direct {v2, v5, v9}, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->f(Lcom/bilibili/lib/image2/bean/p;Lhr0/a$a;)Lhr0/a$d;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, Lhr0/a$d;->a()Lcom/bilibili/lib/image2/bean/p;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_d

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    goto :goto_a

    .line 768
    :cond_d
    move-object v1, v12

    .line 769
    :goto_a
    if-eqz v1, :cond_f

    .line 770
    .line 771
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->b:Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 772
    .line 773
    iput-object v14, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$0:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v9, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$1:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v8, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$2:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v4, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$3:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v2, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$4:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v12, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$5:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v12, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->L$6:Ljava/lang/Object;

    .line 786
    .line 787
    iput v0, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->I$0:I

    .line 788
    .line 789
    const/4 v5, 0x6

    .line 790
    iput v5, v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService$fetchDrawable$1;->label:I

    .line 791
    .line 792
    invoke-virtual {v1, v9, v13, v3, v6}, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->e(Lhr0/a$a;Lc21/c;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 796
    if-ne v1, v7, :cond_e

    .line 797
    .line 798
    return-object v7

    .line 799
    :cond_e
    move-object v3, v4

    .line 800
    move-object v4, v8

    .line 801
    move-object v7, v9

    .line 802
    move-object v6, v14

    .line 803
    :goto_b
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    const/16 v5, 0x5b

    .line 809
    .line 810
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v5, "] save cache: "

    .line 817
    .line 818
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    move-object v1, v2

    .line 836
    move-object v2, v4

    .line 837
    move-object v9, v6

    .line 838
    move-object v4, v3

    .line 839
    goto :goto_c

    .line 840
    :cond_f
    move-object v1, v2

    .line 841
    move-object v2, v8

    .line 842
    move-object v7, v9

    .line 843
    move-object v9, v14

    .line 844
    :goto_c
    move-object v3, v4

    .line 845
    move-object v4, v7

    .line 846
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    const/16 v6, 0x5b

    .line 852
    .line 853
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v0, "] result: "

    .line 860
    .line 861
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 876
    .line 877
    .line 878
    invoke-interface {v3, v12}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->a(Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    return-object v1

    .line 889
    :cond_10
    :try_start_7
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/SignedErrorException;

    .line 890
    .line 891
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/service/SignedErrorException;-><init>()V

    .line 892
    .line 893
    .line 894
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 895
    :goto_e
    invoke-interface {v3, v12}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhr0/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhr0/a$a;

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->b:Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->d(Lhr0/a$a;)Lhr0/a$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "clear cache: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lhr0/a$a;->a()Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "MANGA_OPUS"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;Lc21/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;",
            "Lc21/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->label:I

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
    iput v4, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;-><init>(Lcom/bilibili/bplus/followinglist/service/MangaSignService;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->label:I

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x1

    .line 47
    const-string v11, "_["

    .line 48
    .line 49
    const-string v12, "MANGA_OPUS"

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    if-eq v6, v10, :cond_4

    .line 55
    .line 56
    if-eq v6, v9, :cond_3

    .line 57
    .line 58
    if-eq v6, v8, :cond_2

    .line 59
    .line 60
    if-ne v6, v7, :cond_1

    .line 61
    .line 62
    iget v1, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->I$0:I

    .line 63
    .line 64
    iget-object v0, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lhr0/a$a;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :goto_1
    move-object v1, v13

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    iget v1, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->I$0:I

    .line 105
    .line 106
    iget-object v0, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$6:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$5:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 113
    .line 114
    iget-object v8, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$4:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 117
    .line 118
    iget-object v9, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lhr0/a$a;

    .line 121
    .line 122
    iget-object v10, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 125
    .line 126
    iget-object v14, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v14, Landroidx/lifecycle/Lifecycle;

    .line 129
    .line 130
    iget-object v15, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v15, Landroid/content/Context;

    .line 133
    .line 134
    :try_start_1
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    move-object v4, v5

    .line 138
    move-object v5, v6

    .line 139
    move-object v6, v8

    .line 140
    move-object v7, v9

    .line 141
    move-object v8, v10

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v5, v6

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object v5, v6

    .line 149
    move-object v6, v8

    .line 150
    move-object v7, v9

    .line 151
    move-object v8, v10

    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_3
    iget v1, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->I$0:I

    .line 155
    .line 156
    iget-object v0, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$6:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v6, v0

    .line 159
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 160
    .line 161
    iget-object v0, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$5:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v9, v0

    .line 164
    check-cast v9, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 165
    .line 166
    iget-object v0, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$4:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v10, v0

    .line 169
    check-cast v10, Lhr0/a$a;

    .line 170
    .line 171
    iget-object v0, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lc21/c;

    .line 174
    .line 175
    iget-object v14, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v14, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 178
    .line 179
    iget-object v15, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v15, Landroidx/lifecycle/Lifecycle;

    .line 182
    .line 183
    iget-object v7, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Landroid/content/Context;

    .line 186
    .line 187
    :try_start_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    move-object v4, v5

    .line 191
    move-object v5, v6

    .line 192
    move-object v6, v9

    .line 193
    move-object v8, v14

    .line 194
    move-object v14, v15

    .line 195
    move-object v15, v7

    .line 196
    move-object v7, v10

    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :catch_2
    move-exception v0

    .line 200
    move-object v5, v6

    .line 201
    move-object v6, v9

    .line 202
    move-object v7, v10

    .line 203
    :goto_2
    move-object v8, v14

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_4
    iget v0, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->I$0:I

    .line 207
    .line 208
    iget-object v1, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$6:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 211
    .line 212
    iget-object v6, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$5:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 215
    .line 216
    iget-object v7, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Lhr0/a$a;

    .line 219
    .line 220
    iget-object v10, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v10, Lc21/c;

    .line 223
    .line 224
    iget-object v14, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v14, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 227
    .line 228
    iget-object v15, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v15, Landroidx/lifecycle/Lifecycle;

    .line 231
    .line 232
    iget-object v8, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v2, v1

    .line 240
    move v1, v0

    .line 241
    goto :goto_4

    .line 242
    :cond_5
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lhr0/a$a;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lhr0/a$a;-><init>(Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;Lc21/c;)V

    .line 248
    .line 249
    .line 250
    sget v6, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->d:I

    .line 251
    .line 252
    add-int/lit8 v7, v6, 0x1

    .line 253
    .line 254
    sput v7, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->d:I

    .line 255
    .line 256
    sget-object v7, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->b:Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 257
    .line 258
    invoke-static {v7}, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->a(Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-nez v14, :cond_7

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-static {v14, v10, v13}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-interface {v8, v2, v14}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-nez v8, :cond_6

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    move-object v14, v8

    .line 281
    :cond_7
    :goto_3
    check-cast v14, Lkotlinx/coroutines/sync/a;

    .line 282
    .line 283
    move-object/from16 v8, p1

    .line 284
    .line 285
    iput-object v8, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v15, p2

    .line 288
    .line 289
    iput-object v15, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v0, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$2:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v1, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$3:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$4:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v7, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$5:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v14, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$6:Ljava/lang/Object;

    .line 300
    .line 301
    iput v6, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->I$0:I

    .line 302
    .line 303
    iput v10, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->label:I

    .line 304
    .line 305
    invoke-interface {v14, v13, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-ne v10, v5, :cond_8

    .line 310
    .line 311
    return-object v5

    .line 312
    :cond_8
    move-object v10, v1

    .line 313
    move v1, v6

    .line 314
    move-object v6, v7

    .line 315
    move-object v7, v2

    .line 316
    move-object v2, v14

    .line 317
    move-object v14, v0

    .line 318
    :goto_4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v9, "] require lock: "

    .line 330
    .line 331
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lhr0/a$b$b;

    .line 349
    .line 350
    sget-object v9, Lyf3/b;->b:Lyf3/b$a;

    .line 351
    .line 352
    sget-object v9, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 353
    .line 354
    const/16 v13, 0xf

    .line 355
    .line 356
    move-object/from16 v16, v5

    .line 357
    .line 358
    invoke-static {v13, v9}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-direct {v0, v4, v5, v9}, Lhr0/a$b$b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lhr0/a$b$c;

    .line 367
    .line 368
    invoke-direct {v4, v10}, Lhr0/a$b$c;-><init>(Lc21/c;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lhr0/a$b$b;->d(Lhr0/a$b;)Lhr0/a$b;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v4, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->b:Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 376
    .line 377
    invoke-virtual {v4, v7, v0}, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->b(Lhr0/a$a;Lhr0/a$b;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, "] cache hit: "

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v5, v2

    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :catchall_2
    move-exception v0

    .line 417
    move-object v5, v2

    .line 418
    :goto_5
    const/4 v1, 0x0

    .line 419
    goto/16 :goto_b

    .line 420
    .line 421
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v4, "] no cache found: "

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 449
    .line 450
    .line 451
    :try_start_4
    invoke-virtual {v14}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->c()Lcom/bapis/bilibili/app/dynamic/v2/ei;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v10}, Lc21/c;->b()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iput-object v8, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$0:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v15, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$1:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v14, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$2:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v10, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$3:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v7, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$4:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v6, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$5:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v2, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$6:Ljava/lang/Object;

    .line 476
    .line 477
    iput v1, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->I$0:I

    .line 478
    .line 479
    const/4 v5, 0x2

    .line 480
    iput v5, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->label:I

    .line 481
    .line 482
    invoke-static {v0, v4, v3}, Lc21/b;->g(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 486
    move-object/from16 v4, v16

    .line 487
    .line 488
    if-ne v0, v4, :cond_a

    .line 489
    .line 490
    return-object v4

    .line 491
    :cond_a
    move-object v5, v2

    .line 492
    move-object v2, v0

    .line 493
    move-object v0, v10

    .line 494
    move-object/from16 v17, v15

    .line 495
    .line 496
    move-object v15, v8

    .line 497
    move-object v8, v14

    .line 498
    move-object/from16 v14, v17

    .line 499
    .line 500
    :goto_6
    :try_start_5
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/oj;

    .line 501
    .line 502
    invoke-static {v2}, Lhr0/c;->a(Lcom/bapis/bilibili/app/dynamic/v2/oj;)Lhr0/f;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lhr0/f;->b()Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_d

    .line 511
    .line 512
    invoke-virtual {v2}, Lhr0/f;->a()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v9, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->b:Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;

    .line 517
    .line 518
    iput-object v15, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$0:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v14, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$1:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v8, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$2:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v7, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$3:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v6, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$4:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v5, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$5:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v2, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$6:Ljava/lang/Object;

    .line 531
    .line 532
    iput v1, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->I$0:I

    .line 533
    .line 534
    const/4 v10, 0x3

    .line 535
    iput v10, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->label:I

    .line 536
    .line 537
    invoke-virtual {v9, v7, v0, v2, v3}, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->e(Lhr0/a$a;Lc21/c;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-ne v0, v4, :cond_b

    .line 542
    .line 543
    return-object v4

    .line 544
    :cond_b
    move-object v0, v2

    .line 545
    :goto_7
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->a:Lcom/bilibili/bplus/followinglist/service/MangaSignService;

    .line 546
    .line 547
    iput-object v8, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$0:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v7, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$1:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v6, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$2:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v5, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$3:Ljava/lang/Object;

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    iput-object v9, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$4:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v9, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$5:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v9, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->L$6:Ljava/lang/Object;

    .line 561
    .line 562
    iput v1, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->I$0:I

    .line 563
    .line 564
    const/4 v9, 0x4

    .line 565
    iput v9, v3, Lcom/bilibili/bplus/followinglist/service/MangaSignService$doPrefetchSignResource$1;->label:I

    .line 566
    .line 567
    invoke-direct {v2, v15, v14, v0, v3}, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->e(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v4, :cond_c

    .line 572
    .line 573
    return-object v4

    .line 574
    :cond_c
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v2, "] save cache: "

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :catchall_3
    move-exception v0

    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :cond_d
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/SignedErrorException;

    .line 609
    .line 610
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/service/SignedErrorException;-><init>()V

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 614
    :catch_3
    move-exception v0

    .line 615
    move-object v5, v2

    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :goto_9
    :try_start_6
    invoke-interface {v3}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v1, "] sign error: "

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v12, v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    :goto_a
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v6}, Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;->a(Lcom/bilibili/bplus/followinglist/service/MangaSignCacheStore;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 669
    .line 670
    return-object v0

    .line 671
    :goto_b
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    throw v0
.end method
