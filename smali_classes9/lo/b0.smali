.class public final Llo/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J,\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002J\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Llo/b0;",
        "",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "",
        "c",
        "target",
        "videoUrl",
        "Lkotlin/Pair;",
        "d",
        "e",
        "url",
        "a",
        "path",
        "Landroid/os/Bundle;",
        "b",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Llo/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llo/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Llo/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llo/b0;->a:Llo/b0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "share_source"

    .line 19
    .line 20
    const-string v2, "weibo"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Illegal sharing url: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final c(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/Video$f;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkn/b;->e(Ltv/danmaku/biliplayerv2/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->K()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    instance-of p1, p2, Lpw1/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p2, Lpw1/c;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "http://www.bilibili.com/video/"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    return-object p1
.end method

.method private final d(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llo/b0;->e(Ltv/danmaku/biliplayerv2/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p3, "WEIXIN_MONMENT"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string v0, "GENERIC"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string v0, "SINA"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v0, Lqt3/g;->C1:I

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object p1, v1, v2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {p0, p3}, Llo/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    aput-object p3, v1, v2

    .line 76
    .line 77
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget v2, Lqt3/g;->A1:I

    .line 82
    .line 83
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/4 v2, 0x2

    .line 88
    aput-object p3, v1, v2

    .line 89
    .line 90
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto :goto_1

    .line 95
    :sswitch_3
    const-string v0, "COPY"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    :goto_0
    move-object p3, p1

    .line 104
    :cond_2
    :goto_1
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x1fa775 -> :sswitch_3
        0x26d689 -> :sswitch_2
        0x260495b7 -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Ltv/danmaku/biliplayerv2/h;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkn/b;->e(Ltv/danmaku/biliplayerv2/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Llo/b0;->c(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/Video$f;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Llo/b0;->d(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "SINA"

    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_0
    new-instance p2, Lfm1/i;

    .line 40
    .line 41
    invoke-direct {p2}, Lfm1/i;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p3}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "type_image"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
