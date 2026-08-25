.class public final Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003J\u001c\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;",
        "",
        "Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;",
        "photoSource",
        "Landroid/net/Uri;",
        "uri",
        "",
        "d",
        "Landroid/graphics/Bitmap;",
        "c",
        "Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;",
        "callback",
        "Lgf3/s;",
        "e",
        "",
        "CONNECT_NETWORK_ERROR",
        "I",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "avatarcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;->g(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;->f(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lgg/h;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    invoke-static {}, Lgg/h;->j()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Lgg/h;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lgg/h;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lgg/h;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    invoke-static {}, Lgg/h;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Lgg/h;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lgg/h;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lgg/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final f(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;->c(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, Ldd1/g;->a(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    const-string p0, "application/octet-stream"

    .line 38
    .line 39
    invoke-static {p0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-class p1, Lfg/a;

    .line 52
    .line 53
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lfg/a;

    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0, p0}, Lfg/a;->uploadFace(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    return-object p0
.end method

.method private static final g(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;Lx4/g;)Lgf3/s;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p3}, Lx4/g;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    const-string v0, "code"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "message"

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "data"

    .line 26
    .line 27
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object p3, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;

    .line 38
    .line 39
    invoke-direct {p3, p0, p1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$a;->d(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_0
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setAvatar(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accountinfo/c;->t(Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-interface {p2, p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;->g2(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-interface {p2, v0, v1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;->b(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    sget p1, Leg/c;->e:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 p0, 0x0

    .line 98
    :goto_1
    const/16 p1, -0x1001

    .line 99
    .line 100
    invoke-interface {p2, p1, p0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;->b(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance v0, Lgg/f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lgg/f;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lgg/g;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lgg/g;-><init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 23
    .line 24
    .line 25
    return-void
.end method
