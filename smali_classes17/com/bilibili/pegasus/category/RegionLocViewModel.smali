.class public final Lcom/bilibili/pegasus/category/RegionLocViewModel;
.super Landroidx/lifecycle/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000fj\u0008\u0012\u0004\u0012\u00020\t`\u00102\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018R*\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00028\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/pegasus/category/RegionLocViewModel;",
        "Landroidx/lifecycle/a;",
        "",
        "tid",
        "Ltv/danmaku/bili/category/CategoryMeta;",
        "m3",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "category",
        "",
        "Lcom/bilibili/routeui/PageInfo;",
        "n3",
        "(Ltv/danmaku/bili/category/CategoryMeta;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "cate",
        "",
        "spmid",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "k3",
        "p3",
        "r3",
        "Landroidx/lifecycle/g0;",
        "b",
        "Landroidx/lifecycle/g0;",
        "s3",
        "()Landroidx/lifecycle/g0;",
        "tidObserver",
        "c",
        "q3",
        "regionList",
        "d",
        "l3",
        "value",
        "e",
        "I",
        "getTid",
        "()I",
        "t3",
        "(I)V",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/routeui/PageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ltv/danmaku/bili/category/CategoryMeta;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel;->b:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel;->c:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel;->d:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/pegasus/category/RegionLocViewModel;Ltv/danmaku/bili/category/CategoryMeta;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/category/RegionLocViewModel;->k3(Ltv/danmaku/bili/category/CategoryMeta;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/pegasus/category/RegionLocViewModel;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/category/RegionLocViewModel;->m3(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/pegasus/category/RegionLocViewModel;Ltv/danmaku/bili/category/CategoryMeta;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/category/RegionLocViewModel;->n3(Ltv/danmaku/bili/category/CategoryMeta;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k3(Ltv/danmaku/bili/category/CategoryMeta;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/category/CategoryMeta;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/routeui/PageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/bilibili/pegasus/category/RegionLocViewModel;->p3(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p1, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "arg_tid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "arg_name"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "from_spmid"

    .line 54
    .line 55
    invoke-virtual {v2, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/bilibili/routeui/PageInfo;

    .line 59
    .line 60
    iget v7, p1, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget v8, Ltk/h;->M1:I

    .line 67
    .line 68
    invoke-static {v8}, Lh60/a;->d(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v6, v7, v8, v1, v2}, Lcom/bilibili/routeui/PageInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ltv/danmaku/bili/category/CategoryMeta;->getChildren()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ltv/danmaku/bili/category/CategoryMeta;

    .line 99
    .line 100
    iget-object v2, v1, Ltv/danmaku/bili/category/CategoryMeta;->mUri:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    iget v2, v1, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 105
    .line 106
    invoke-direct {p0, v2}, Lcom/bilibili/pegasus/category/RegionLocViewModel;->r3(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v6, v1, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v6, v1, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v6, v1, Ltv/danmaku/bili/category/CategoryMeta;->mParentTid:I

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "arg_reid"

    .line 141
    .line 142
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v6, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lcom/bilibili/routeui/PageInfo;

    .line 163
    .line 164
    iget v8, v1, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v1, v1, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v7, v8, v1, v2, v6}, Lcom/bilibili/routeui/PageInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    return-object v0
.end method

.method private final m3(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/category/CategoryMeta;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/pegasus/category/RegionLocViewModel$getCategory$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/pegasus/category/RegionLocViewModel$getCategory$2;-><init>(Lcom/bilibili/pegasus/category/RegionLocViewModel;ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final n3(Ltv/danmaku/bili/category/CategoryMeta;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/category/CategoryMeta;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/routeui/PageInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/pegasus/category/RegionLocViewModel$getCategoryList$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/pegasus/category/RegionLocViewModel$getCategoryList$2;-><init>(Ltv/danmaku/bili/category/CategoryMeta;Lcom/bilibili/pegasus/category/RegionLocViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final p3(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa7

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "bilibili://category-recommend"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "bilibili://pgc/domestic-home"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "bilibili://pgc/bangumi-home"

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method private final r3(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x99

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "bilibili://category-video"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "bilibili://bangumi-video"

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ltv/danmaku/bili/category/CategoryMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/routeui/PageInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;-><init>(Lcom/bilibili/pegasus/category/RegionLocViewModel;ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p1, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel;->e:I

    .line 23
    .line 24
    return-void
.end method
