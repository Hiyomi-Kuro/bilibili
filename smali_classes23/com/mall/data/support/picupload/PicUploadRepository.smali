.class public final Lcom/mall/data/support/picupload/PicUploadRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/support/picupload/PicUploadRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008 \u0010!J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0007J\u001e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0007J\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0007J>\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007R#\u0010\u001b\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR$\u0010\u001f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001d\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mall/data/support/picupload/PicUploadRepository;",
        "",
        "",
        "from",
        "Ljava/io/File;",
        "file",
        "Lcom/mall/data/common/d;",
        "callback",
        "Lgf3/s;",
        "c",
        "base64",
        "b",
        "",
        "bytes",
        "e",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "Lkotlin/collections/ArrayList;",
        "medias",
        "",
        "original",
        "d",
        "Lcom/mall/data/support/picupload/c;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "()Lcom/mall/data/support/picupload/c;",
        "apiService",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
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
.field public static final c:Lcom/mall/data/support/picupload/PicUploadRepository$a;

.field public static final d:I


# instance fields
.field private final a:Lgf3/h;

.field private b:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/support/picupload/PicUploadRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/support/picupload/PicUploadRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/support/picupload/PicUploadRepository;->c:Lcom/mall/data/support/picupload/PicUploadRepository$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/data/support/picupload/PicUploadRepository;->d:I

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
    sget-object v0, Lcom/mall/data/support/picupload/PicUploadRepository$apiService$2;->INSTANCE:Lcom/mall/data/support/picupload/PicUploadRepository$apiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/data/support/picupload/PicUploadRepository;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final a()Lcom/mall/data/support/picupload/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/picupload/PicUploadRepository;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/support/picupload/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/mall/data/common/d;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x2c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/mall/data/support/picupload/PicUploadRepository;->e([BLcom/mall/data/common/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;Lcom/mall/data/common/d;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/mall/data/common/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pic_search"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Li33/a;->a:Li33/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Li33/a;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Lokhttp3/w$a;

    .line 15
    .line 16
    invoke-direct {p1}, Lokhttp3/w$a;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lokhttp3/w;->j:Lokhttp3/v;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lokhttp3/w$a;->f(Lokhttp3/v;)Lokhttp3/w$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "image/*"

    .line 30
    .line 31
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p2}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "file"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, p2}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lokhttp3/w$a;->e()Lokhttp3/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/mall/data/common/c;

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lcom/mall/data/common/c;-><init>(Lokhttp3/b0;Lcom/mall/data/common/d;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mall/data/support/picupload/PicUploadRepository;->b:Lrx1/a;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lrx1/a;->isCanceled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mall/data/support/picupload/PicUploadRepository;->b:Lrx1/a;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lrx1/a;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/mall/data/support/picupload/PicUploadRepository;->a()Lcom/mall/data/support/picupload/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p2}, Lcom/mall/data/support/picupload/c;->uploadPhoto(Lokhttp3/b0;)Lrx1/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/mall/data/support/picupload/PicUploadRepository;->b:Lrx1/a;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mall/data/common/d;Z)V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Lcom/mall/data/common/d<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    const-string v1, "pic_search"

    .line 6
    .line 7
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    .line 14
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 18
    .line 19
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v15, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v12, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v12, v15

    .line 36
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 58
    .line 59
    new-instance v6, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-wide v7, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    add-long/2addr v7, v9

    .line 86
    iput-wide v7, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :try_start_0
    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Li33/a;->a:Li33/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Li33/a;->e()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    invoke-static {}, Lcom/mall/ui/common/e;->k()Lcom/mall/ui/common/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v12, v6}, Lcom/mall/ui/common/e;->d(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    sget-object v6, Li33/a;->a:Li33/a;

    .line 118
    .line 119
    invoke-virtual {v6, v10}, Li33/a;->c(Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    add-long v6, v6, v16

    .line 132
    .line 133
    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_3
    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    sget-object v6, Li33/a;->a:Li33/a;

    .line 143
    .line 144
    invoke-virtual {v6, v9}, Li33/a;->c(Z)V

    .line 145
    .line 146
    .line 147
    :cond_5
    const/16 v6, 0x65

    .line 148
    .line 149
    invoke-virtual {v14, v6, v9, v15}, Lcom/mall/data/common/d;->r(IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v0}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 157
    .line 158
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v16, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lcom/mall/data/support/picupload/PicUploadRepository$b;

    .line 167
    .line 168
    move-object v1, v8

    .line 169
    move-object/from16 v2, p3

    .line 170
    .line 171
    move-object v6, v11

    .line 172
    move-object v7, v0

    .line 173
    move-object v15, v8

    .line 174
    move-object/from16 v8, p0

    .line 175
    .line 176
    move-object/from16 v9, p1

    .line 177
    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    move/from16 v10, p4

    .line 181
    .line 182
    move-object/from16 p4, v11

    .line 183
    .line 184
    move-object/from16 v11, v16

    .line 185
    .line 186
    invoke-direct/range {v1 .. v12}, Lcom/mall/data/support/picupload/PicUploadRepository$b;-><init>(Lcom/mall/data/common/d;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lcom/mall/data/support/picupload/PicUploadRepository;Ljava/lang/String;ZLjava/util/ArrayList;Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    xor-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v1, v2, :cond_7

    .line 206
    .line 207
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 208
    .line 209
    move-object/from16 v1, p4

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/io/File;

    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    invoke-virtual {v1, v13, v0, v15}, Lcom/mall/data/support/picupload/PicUploadRepository;->c(Ljava/lang/String;Ljava/io/File;Lcom/mall/data/common/d;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move-object/from16 v1, p0

    .line 224
    .line 225
    const/16 v0, 0x67

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v14, v0, v3, v2}, Lcom/mall/data/common/d;->r(IILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v2}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    return-void
.end method

.method public final e([BLcom/mall/data/common/d;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/mall/data/common/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mall/ui/common/e;->k()Lcom/mall/ui/common/e;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/mall/ui/common/e;->i(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    nop

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    move-object v0, v2

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    nop

    .line 44
    move-object v0, v2

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    nop

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1

    .line 55
    :goto_2
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    new-instance p1, Lokhttp3/w$a;

    .line 63
    .line 64
    invoke-direct {p1}, Lokhttp3/w$a;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lokhttp3/w;->j:Lokhttp3/v;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lokhttp3/w$a;->f(Lokhttp3/v;)Lokhttp3/w$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "image/*"

    .line 78
    .line 79
    invoke-static {v2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "file"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0, v1}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lokhttp3/w$a;->e()Lokhttp3/w;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/mall/data/common/c;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2}, Lcom/mall/data/common/c;-><init>(Lokhttp3/b0;Lcom/mall/data/common/d;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mall/data/support/picupload/PicUploadRepository;->b:Lrx1/a;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lrx1/a;->isCanceled()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mall/data/support/picupload/PicUploadRepository;->b:Lrx1/a;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lrx1/a;->cancel()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-direct {p0}, Lcom/mall/data/support/picupload/PicUploadRepository;->a()Lcom/mall/data/support/picupload/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v0}, Lcom/mall/data/support/picupload/c;->uploadPhoto(Lokhttp3/b0;)Lrx1/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/mall/data/support/picupload/PicUploadRepository;->b:Lrx1/a;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method
