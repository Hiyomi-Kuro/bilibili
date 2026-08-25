.class public final Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$a;,
        Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\'\u0010(J(\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J \u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J8\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/socialize/share/core/shareparam/ShareImage;",
        "shareImage",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "task",
        "k",
        "j",
        "image",
        "m",
        "h",
        "i",
        "g",
        "",
        "imageUrl",
        "n",
        "Lcom/bilibili/socialize/share/core/helper/a;",
        "imageHelper",
        "Lcom/bilibili/socialize/share/core/SocializeMedia;",
        "media",
        "Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;",
        "param",
        "l",
        "imagePath",
        "",
        "o",
        "a",
        "Lcom/bilibili/socialize/share/core/helper/a;",
        "b",
        "Lcom/bilibili/socialize/share/core/SocializeMedia;",
        "c",
        "Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;",
        "Lkotlinx/coroutines/h0;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "<init>",
        "()V",
        "e",
        "bilishare_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$a;

.field private static final f:Ljava/lang/String;

.field private static final g:J


# instance fields
.field private a:Lcom/bilibili/socialize/share/core/helper/a;

.field private b:Lcom/bilibili/socialize/share/core/SocializeMedia;

.field private c:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

.field private d:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->e:Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$a;

    .line 8
    .line 9
    const-string v0, "ShareImageDownloader"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    sput-wide v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->g:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->d:Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->h(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;)Lcom/bilibili/socialize/share/core/helper/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->a:Lcom/bilibili/socialize/share/core/helper/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;)Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->b:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->m(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final g(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/caas/messageservice/HwShareUtils$ShareTypeEnum;->SHARE_WEBPAGE_MSG:Lcom/huawei/caas/messageservice/HwShareUtils$ShareTypeEnum;

    .line 2
    .line 3
    invoke-static {v0}, Lea2/c;->b(Lcom/huawei/caas/messageservice/HwShareUtils$ShareTypeEnum;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lna2/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lna2/a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x64

    .line 20
    .line 21
    :goto_0
    iput v3, v1, Lna2/a;->a:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    :cond_1
    iput v2, v1, Lna2/a;->b:I

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->a:Lcom/bilibili/socialize/share/core/helper/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const v2, 0x8000

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2, v1}, Lcom/bilibili/socialize/share/core/helper/a;->b(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;ILna2/a;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->F([B)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method private final h(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->b:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "build SINA thumb"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->a:Lcom/bilibili/socialize/share/core/helper/a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/socialize/share/core/helper/a;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v0, v2

    .line 49
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->F([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    sget-object v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->f:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "build HUAWEI thumb"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->g(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    sget-object v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->f:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "build Wechat thumb"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->i(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->f:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "build Thumb finish, size = "

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->g()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    array-length p1, p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final i(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->c:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    instance-of v1, v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    instance-of v1, v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    instance-of v1, v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    instance-of v1, v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    .line 28
    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    instance-of v1, v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;

    .line 37
    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->f:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "is ShareParamMinProgram: "

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->c:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 53
    .line 54
    instance-of v4, v4, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->a:Lcom/bilibili/socialize/share/core/helper/a;

    .line 67
    .line 68
    if-eqz v0, :cond_e

    .line 69
    .line 70
    new-instance v0, Lna2/a;

    .line 71
    .line 72
    invoke-direct {v0}, Lna2/a;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x2ee

    .line 76
    .line 77
    iput v1, v0, Lna2/a;->a:I

    .line 78
    .line 79
    const/16 v1, 0x258

    .line 80
    .line 81
    iput v1, v0, Lna2/a;->b:I

    .line 82
    .line 83
    iput v3, v0, Lna2/a;->d:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Lna2/a;->c:Z

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->a:Lcom/bilibili/socialize/share/core/helper/a;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const v3, 0x1cc00

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, v3, v0}, Lcom/bilibili/socialize/share/core/helper/a;->b(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;ILna2/a;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    :cond_4
    new-array v0, v2, [B

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->F([B)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_6
    :goto_0
    sget-object v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->f:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "is ShareParamVideo: "

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->c:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 125
    .line 126
    instance-of v4, v4, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ", is ShareParamWebPage: "

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->c:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 137
    .line 138
    instance-of v4, v4, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, ", is ShareParamAudio: "

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->c:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 149
    .line 150
    instance-of v4, v4, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lna2/a;

    .line 163
    .line 164
    invoke-direct {v0}, Lna2/a;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x64

    .line 168
    .line 169
    iput v1, v0, Lna2/a;->a:I

    .line 170
    .line 171
    iput v1, v0, Lna2/a;->b:I

    .line 172
    .line 173
    iput v3, v0, Lna2/a;->d:I

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->a:Lcom/bilibili/socialize/share/core/helper/a;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    if-eqz v1, :cond_8

    .line 183
    .line 184
    const/16 v3, 0x7800

    .line 185
    .line 186
    invoke-virtual {v1, p1, v3, v0}, Lcom/bilibili/socialize/share/core/helper/a;->b(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;ILna2/a;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    :cond_8
    new-array v0, v2, [B

    .line 193
    .line 194
    :cond_9
    invoke-virtual {p1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->F([B)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    :goto_1
    if-nez p1, :cond_b

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->a:Lcom/bilibili/socialize/share/core/helper/a;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lcom/bilibili/socialize/share/core/helper/a;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    :cond_c
    new-array v0, v2, [B

    .line 212
    .line 213
    :cond_d
    invoke-virtual {p1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->F([B)V

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object p1, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->f:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v1, "is ShareParamImage: "

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->c:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 229
    .line 230
    instance-of v1, v1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", is ShareParamPureImage: "

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->c:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 241
    .line 242
    instance-of v1, v1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p1, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    :goto_3
    return-void
.end method

.method private final j(Landroid/content/Context;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/socialize/share/core/shareparam/ShareImage;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/image2/h;->e(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/u;->b()Lcom/bilibili/lib/image2/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/l;->n(Ljava/lang/String;)Lcom/bilibili/lib/image2/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/l;->m()Lcom/bilibili/lib/image2/bean/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1;

    .line 27
    .line 28
    invoke-direct {v0, p2, p0, p3}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1;-><init>(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final k(Landroid/content/Context;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/socialize/share/core/shareparam/ShareImage;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "shareImage is null"

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    invoke-static {p1, p2, v0, p3, v0}, Lma2/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->b:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/socialize/share/core/SocializeMedia;->QQ:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 19
    .line 20
    const-string v3, ", isBitmap: "

    .line 21
    .line 22
    const-string v4, ", isRes:"

    .line 23
    .line 24
    const-string v5, "shareImage is not NetImage, localfile: "

    .line 25
    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/socialize/share/core/SocializeMedia;->QZONE:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->f:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "start download!"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->j(Landroid/content/Context;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lsf3/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->f:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "share image exist! path = "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->x(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2, p3}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->m(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lsf3/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object p1, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->f:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p2, p3}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->m(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lsf3/a;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :cond_4
    :goto_1
    sget-object v1, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->f:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "media is : "

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->b:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->c:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 174
    .line 175
    instance-of v2, v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    instance-of v0, v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "param is ShareParamImage : "

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->c:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 194
    .line 195
    instance-of v2, v2, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, ", param is ShareParamPureImage: "

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->c:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 206
    .line 207
    instance-of v2, v2, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->j()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "shareImage isNetImage: "

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->j(Landroid/content/Context;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lsf3/a;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c()Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->o()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v1, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->a:Lcom/bilibili/socialize/share/core/helper/a;

    .line 296
    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lcom/bilibili/socialize/share/core/helper/a;->h(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    const-string p1, "start task!"

    .line 303
    .line 304
    invoke-static {v1, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method private final m(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/socialize/share/core/shareparam/ShareImage;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->d:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p0, p2, v4}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$getThumbBytes$1;-><init>(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->a:Lcom/bilibili/socialize/share/core/helper/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/helper/a;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const-string v4, "."

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v4

    .line 47
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v2, ""

    .line 56
    .line 57
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final l(Lcom/bilibili/socialize/share/core/helper/a;Lcom/bilibili/socialize/share/core/SocializeMedia;Landroid/content/Context;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/socialize/share/core/helper/a;",
            "Lcom/bilibili/socialize/share/core/SocializeMedia;",
            "Landroid/content/Context;",
            "Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->a:Lcom/bilibili/socialize/share/core/helper/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->b:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->c:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "downloadImage"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lcom/bilibili/socialize/share/core/helper/a;->j(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, p3, p1, p5}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->k(Landroid/content/Context;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$isGif$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$isGif$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
