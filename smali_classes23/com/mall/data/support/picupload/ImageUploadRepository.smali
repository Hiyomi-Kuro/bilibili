.class public final Lcom/mall/data/support/picupload/ImageUploadRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/support/picupload/ImageUploadRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0002J&\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0002J&\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0007J\u001e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0007R#\u0010\u0017\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/data/support/picupload/ImageUploadRepository;",
        "",
        "",
        "vDomain",
        "Lokhttp3/b0;",
        "body",
        "Lcom/mall/data/common/d;",
        "callback",
        "Lgf3/s;",
        "f",
        "g",
        "Lvy1/d;",
        "option",
        "Ljava/io/File;",
        "file",
        "d",
        "c",
        "Lcom/mall/data/support/picupload/a;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "b",
        "()Lcom/mall/data/support/picupload/a;",
        "apiService",
        "Lrx1/a;",
        "Lrx1/a;",
        "mCall",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/mall/data/support/picupload/ImageUploadRepository$a;

.field public static final d:I


# instance fields
.field private final a:Lgf3/h;

.field private b:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/support/picupload/ImageUploadRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/support/picupload/ImageUploadRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/support/picupload/ImageUploadRepository;->c:Lcom/mall/data/support/picupload/ImageUploadRepository$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/data/support/picupload/ImageUploadRepository;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/data/support/picupload/ImageUploadRepository$apiService$2;->INSTANCE:Lcom/mall/data/support/picupload/ImageUploadRepository$apiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/data/support/picupload/ImageUploadRepository;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lvy1/d;Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/data/support/picupload/ImageUploadRepository;->e(Lvy1/d;Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Lcom/mall/data/support/picupload/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/picupload/ImageUploadRepository;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/support/picupload/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Lvy1/d;Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;Lzc3/r;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lvy1/d;->d()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    sget-object v4, Luy1/b;->a:Luy1/b;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v4, v2}, Luy1/b;->m(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, p1, v3}, Luy1/b;->b(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_2
    invoke-virtual {p0}, Lvy1/d;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {}, Lcom/mall/ui/common/e;->k()Lcom/mall/ui/common/e;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, p1, v3}, Lcom/mall/ui/common/e;->d(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    cmp-long v3, v7, v9

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lcom/mall/ui/common/e;->k()Lcom/mall/ui/common/e;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v2}, Lcom/mall/ui/common/e;->f(Ljava/io/File;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    move-wide v2, v5

    .line 135
    :goto_3
    invoke-virtual {v4, v2, v3}, Luy1/b;->o(J)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    new-instance p0, Lcom/bilibili/api/BiliApiException;

    .line 142
    .line 143
    const-string p1, "\u4e0a\u4f20\u5931\u8d25\uff0c\u4ec5\u652f\u630120M\u5185\u56fe\u7247"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, p0}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget-wide v4, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 153
    .line 154
    add-long/2addr v4, v2

    .line 155
    iput-wide v4, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    invoke-interface {p3, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_4
    invoke-interface {p3, p0}, Lzc3/f;->onError(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    return-void
.end method

.method private final f(Ljava/lang/String;Lokhttp3/b0;Lcom/mall/data/common/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/b0;",
            "Lcom/mall/data/common/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/support/picupload/ImageUploadRepository;->b()Lcom/mall/data/support/picupload/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mall/data/support/picupload/a;->uploadImage2BFS(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mall/data/support/picupload/ImageUploadRepository;->b:Lrx1/a;

    .line 10
    .line 11
    instance-of p2, p1, Lrx1/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p2, Lcom/mall/data/support/picupload/ImageUploadRepository$d;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lcom/mall/data/support/picupload/ImageUploadRepository$d;-><init>(Lcom/mall/data/common/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final g(Ljava/lang/String;Lokhttp3/b0;Lcom/mall/data/common/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/b0;",
            "Lcom/mall/data/common/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/support/picupload/ImageUploadRepository;->b()Lcom/mall/data/support/picupload/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mall/data/support/picupload/a;->uploadImage2Dynamic(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mall/data/support/picupload/ImageUploadRepository;->b:Lrx1/a;

    .line 10
    .line 11
    instance-of p2, p1, Lrx1/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p2, Lcom/mall/data/support/picupload/ImageUploadRepository$e;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lcom/mall/data/support/picupload/ImageUploadRepository$e;-><init>(Lcom/mall/data/common/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lvy1/d;Lcom/mall/data/common/d;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy1/d;",
            "Lcom/mall/data/common/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    .line 8
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v7, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v0, Lcom/mall/data/support/picupload/b;

    .line 31
    .line 32
    invoke-direct {v0, p1, v7, v6}, Lcom/mall/data/support/picupload/b;-><init>(Lvy1/d;Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Lcom/mall/data/support/picupload/ImageUploadRepository$b;

    .line 56
    .line 57
    move-object v0, v9

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p2

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/mall/data/support/picupload/ImageUploadRepository$b;-><init>(Lvy1/d;Lcom/mall/data/support/picupload/ImageUploadRepository;Lcom/mall/data/common/d;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/mall/data/support/picupload/ImageUploadRepository$c;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/mall/data/support/picupload/ImageUploadRepository$c;-><init>(Lcom/mall/data/common/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9, p1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(Lvy1/d;Ljava/io/File;Lcom/mall/data/common/d;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy1/d;",
            "Ljava/io/File;",
            "Lcom/mall/data/common/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/w;->j:Lokhttp3/v;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->f(Lokhttp3/v;)Lokhttp3/w$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lvy1/d;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "dynamic"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v1, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v4, "image/*"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, p2}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "file_up"

    .line 40
    .line 41
    invoke-virtual {v0, v5, v1, v4}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v4}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, p2}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "file"

    .line 58
    .line 59
    invoke-virtual {v0, v5, v1, v4}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lvy1/d;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v1, v4

    .line 77
    :goto_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v5, "biz"

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lvy1/d;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v5, "bfs"

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lvy1/d;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v5, v1, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lvy1/d;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    move-object v6, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v6, v4

    .line 125
    :goto_2
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    check-cast v6, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v7, v8}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v0}, Lokhttp3/w$a;->e()Lokhttp3/w;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lcom/mall/data/common/c;

    .line 179
    .line 180
    invoke-direct {v1, v0, p3}, Lcom/mall/data/common/c;-><init>(Lokhttp3/b0;Lcom/mall/data/common/d;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/mall/data/support/picupload/ImageUploadRepository;->b:Lrx1/a;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lrx1/a;->isCanceled()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Lcom/mall/data/support/picupload/ImageUploadRepository;->b:Lrx1/a;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p1}, Lvy1/d;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_9

    .line 211
    .line 212
    :cond_8
    const-string v0, "https://mall.bilibili.com/mall-c/picture/image"

    .line 213
    .line 214
    :cond_9
    sget-object v6, Luy1/b;->a:Luy1/b;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v6, p2}, Luy1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string v6, "mimeType"

    .line 225
    .line 226
    invoke-static {v0, v6, p2}, Lcom/mall/logic/support/router/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1}, Lvy1/d;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v5, v0, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-direct {p0, p2, v1, p3}, Lcom/mall/data/support/picupload/ImageUploadRepository;->f(Ljava/lang/String;Lokhttp3/b0;Lcom/mall/data/common/d;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    invoke-virtual {p1}, Lvy1/d;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v2, p1, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    invoke-direct {p0, p2, v1, p3}, Lcom/mall/data/support/picupload/ImageUploadRepository;->g(Ljava/lang/String;Lokhttp3/b0;Lcom/mall/data/common/d;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    invoke-direct {p0}, Lcom/mall/data/support/picupload/ImageUploadRepository;->b()Lcom/mall/data/support/picupload/a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1, p2, v1}, Lcom/mall/data/support/picupload/a;->uploadImage(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lcom/mall/data/support/picupload/ImageUploadRepository;->b:Lrx1/a;

    .line 267
    .line 268
    instance-of p2, p1, Lrx1/a;

    .line 269
    .line 270
    if-eqz p2, :cond_c

    .line 271
    .line 272
    move-object v4, p1

    .line 273
    :cond_c
    if-eqz v4, :cond_d

    .line 274
    .line 275
    invoke-virtual {v4, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_4
    return-void
.end method
