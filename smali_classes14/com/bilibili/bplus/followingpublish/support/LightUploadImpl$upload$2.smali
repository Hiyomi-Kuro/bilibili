.class final Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;->f(Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;Ljava/io/File;Landroid/content/Context;IZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/following/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/following/s;",
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
    c = "com.bilibili.bplus.followingpublish.support.LightUploadImpl$upload$2"
    f = "LightUpload.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ignoreWatermark:Z

.field final synthetic $index:I

.field final synthetic $this_upload:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;


# direct methods
.method constructor <init>(Ljava/io/File;ILandroid/content/Context;ZLcom/bilibili/bplus/followingpublish/support/LightUploadImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Landroid/content/Context;",
            "Z",
            "Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$this_upload:Ljava/io/File;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$ignoreWatermark:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->this$0:Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$this_upload:Ljava/io/File;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$index:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$ignoreWatermark:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->this$0:Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;-><init>(Ljava/io/File;ILandroid/content/Context;ZLcom/bilibili/bplus/followingpublish/support/LightUploadImpl;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/following/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$this_upload:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-float p1, v1

    .line 20
    const/high16 v1, 0x44800000    # 1024.0f

    .line 21
    .line 22
    div-float/2addr p1, v1

    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    mul-float p1, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p1, v1

    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "biz"

    .line 40
    .line 41
    const-string v3, "new_dyn"

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "category"

    .line 47
    .line 48
    const-string v3, "daily"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$index:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "pos"

    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "access_key"

    .line 75
    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$ignoreWatermark:Z

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->this$0:Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;->c(Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;Landroid/content/Context;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->this$0:Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$this_upload:Ljava/io/File;

    .line 93
    .line 94
    const-string v4, "file_up"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;->g(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/bilibili/bplus/followingpublish/utils/p;->c(Landroid/content/Context;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$this_upload:Ljava/io/File;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followingpublish/utils/p;->a(Ljava/io/File;Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iput p1, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->imageSize:F

    .line 115
    .line 116
    :goto_0
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget p1, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->pos:I

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    iget p1, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$index:I

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iput p1, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->pos:I

    .line 127
    .line 128
    :cond_2
    const/4 p1, 0x0

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    new-instance v11, Lcom/bilibili/following/s;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->imageUrl:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v4, v2

    .line 141
    :goto_1
    iget-object v0, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->imageWidth:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v5, p1

    .line 152
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->imageHeight:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_5
    move-object v6, p1

    .line 161
    iget p1, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->imageSize:F

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v8, 0x0

    .line 168
    const/16 v9, 0x20

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v2, v11

    .line 172
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/following/s;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v11

    .line 176
    :cond_6
    return-object p1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto :goto_3

    .line 179
    :catch_0
    move-exception p1

    .line 180
    :try_start_1
    new-instance v1, Lcom/bilibili/following/ImageUploadException;

    .line 181
    .line 182
    invoke-direct {v1, v0, p1}, Lcom/bilibili/following/ImageUploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$context:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/utils/p;->c(Landroid/content/Context;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl$upload$2;->$this_upload:Ljava/io/File;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/utils/p;->a(Ljava/io/File;Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
