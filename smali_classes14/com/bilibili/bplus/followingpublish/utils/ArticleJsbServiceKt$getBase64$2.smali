.class final Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt;->a(Lcom/bilibili/gallery/basic/ImageData;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.bplus.followingpublish.utils.ArticleJsbServiceKt$getBase64$2"
    f = "ArticleJsbService.kt"
    l = {
        0xb1,
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $image:Lcom/bilibili/gallery/basic/ImageData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/gallery/basic/ImageData;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gallery/basic/ImageData;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->$image:Lcom/bilibili/gallery/basic/ImageData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->$image:Lcom/bilibili/gallery/basic/ImageData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;-><init>(Lcom/bilibili/gallery/basic/ImageData;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->label:I

    .line 6
    .line 7
    const-string v2, ";base64,"

    .line 8
    .line 9
    const-string v3, "data:"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/gallery/basic/ImageData;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->$image:Lcom/bilibili/gallery/basic/ImageData;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/gallery/basic/ImageData;->a()Lcom/bilibili/gallery/basic/MimeType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lcom/bilibili/gallery/basic/MimeType;->Companion:Lcom/bilibili/gallery/basic/MimeType$$b;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/MimeType$$b;->b()Lcom/bilibili/gallery/basic/MimeType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->c()Lcom/bilibili/lib/image2/r;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->$image:Lcom/bilibili/gallery/basic/ImageData;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/r;->m(Landroid/net/Uri;)Lcom/bilibili/lib/image2/r;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v5, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->label:I

    .line 92
    .line 93
    invoke-static {p1, p0}, Ly81/a;->b(Lcom/bilibili/lib/image2/r;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_0
    check-cast p1, [B

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/bilibili/gallery/basic/MimeType;->Companion:Lcom/bilibili/gallery/basic/MimeType$$b;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/MimeType$$b;->b()Lcom/bilibili/gallery/basic/MimeType;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->$image:Lcom/bilibili/gallery/basic/ImageData;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->label:I

    .line 144
    .line 145
    new-instance v4, Lkotlinx/coroutines/n;

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct {v4, v6, v5}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lkotlinx/coroutines/n;->z()V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/k;->t(Landroid/net/Uri;)Lcom/bilibili/lib/image2/k;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v1, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2$a;

    .line 184
    .line 185
    invoke-direct {v1, v4}, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne p1, v1, :cond_5

    .line 200
    .line 201
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    if-ne p1, v0, :cond_6

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/utils/ArticleJsbServiceKt$getBase64$2;->$image:Lcom/bilibili/gallery/basic/ImageData;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/ImageData;->a()Lcom/bilibili/gallery/basic/MimeType;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_2
    return-object p1
.end method
