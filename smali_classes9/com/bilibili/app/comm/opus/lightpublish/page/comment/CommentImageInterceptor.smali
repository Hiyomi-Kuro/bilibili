.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lon0/c;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "comment_vip_gif"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor;",
        "Lon0/c;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "img",
        "Lon0/e;",
        "c",
        "(Lcom/bilibili/boxing/model/entity/BaseMedia;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/gallery/basic/Media;",
        "media",
        "a",
        "(Lcom/bilibili/gallery/basic/Media;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;",
        "gifPrivilege",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;-><init>(Lkotlinx/coroutines/flow/i;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/gallery/basic/Media;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gallery/basic/Media;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lon0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptAphroSelect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptAphroSelect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptAphroSelect$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptAphroSelect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptAphroSelect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptAphroSelect$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptAphroSelect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptAphroSelect$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptAphroSelect$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/gallery/basic/Media;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of p2, p1, Lcom/bilibili/gallery/basic/ImageData;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lcom/bilibili/gallery/basic/ImageData;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p2, 0x0

    .line 67
    :goto_1
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/gallery/basic/ImageData;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ne p2, v4, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptAphroSelect$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptAphroSelect$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p2, v4, v3, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->b(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    :cond_5
    const/4 v3, 0x1

    .line 99
    :cond_6
    xor-int/lit8 p2, v3, 0x1

    .line 100
    .line 101
    new-instance v0, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "intercepted_aphro_image"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    new-instance p1, Lon0/e;

    .line 114
    .line 115
    invoke-direct {p1, v3, p2, v0}, Lon0/e;-><init>(ZZLandroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public b(Lkotlinx/coroutines/h0;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$init$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$init$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lcom/bilibili/boxing/model/entity/BaseMedia;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lon0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptSelect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptSelect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptSelect$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptSelect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptSelect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptSelect$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptSelect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptSelect$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptSelect$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of p2, p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p2, 0x0

    .line 67
    :goto_1
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGif()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ne p2, v4, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptSelect$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentImageInterceptor$interceptSelect$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p2, v4, v3, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->b(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    :cond_5
    const/4 v3, 0x1

    .line 99
    :cond_6
    xor-int/lit8 p2, v3, 0x1

    .line 100
    .line 101
    new-instance v0, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "intercepted_image_item"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    new-instance p1, Lon0/e;

    .line 114
    .line 115
    invoke-direct {p1, v3, p2, v0}, Lon0/e;-><init>(ZZLandroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
