.class public abstract Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment$a;
    }
.end annotation


# instance fields
.field protected G:Landroid/widget/ProgressBar;

.field protected H:Landroid/widget/ImageView;

.field protected I:Landroid/widget/TextView;

.field protected J:Landroid/widget/EditText;

.field protected K:Landroid/widget/TextView;

.field protected L:Landroid/view/View;

.field private M:Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment$a;

.field private N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->N:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Ox(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Nx(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Dx(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Px(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Mx(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Fx(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Qx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Lx(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Ix()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->fy(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->J:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Kx()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget v2, Lri/h;->B0:I

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    sget v3, Lri/h;->V:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->ey(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v0, Lri/h;->P:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->setTitle(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->ay()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static synthetic Lx(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Rx(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic Mx(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Ux()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->H:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->fy(ZZ)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private synthetic Nx(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Zx()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private synthetic Ox(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Px(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Zx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Qx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Xx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static Rx(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "CAPTCHA"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    const-string v2, "User-Agent"

    .line 16
    .line 17
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x1770

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2ee0

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xc8

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {v2, v3}, Laz0/c;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    :try_start_4
    array-length v4, v2

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v2, v5, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v1, p0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception v2

    .line 88
    :try_start_5
    const-string v3, "decoding Bitmap of CAPTCHA failed."

    .line 89
    .line 90
    invoke-static {v0, v3, v2}, Lcom/bilibili/api/base/util/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v2

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v3

    .line 97
    invoke-static {v2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :catch_2
    move-exception v2

    .line 108
    move-object p0, v1

    .line 109
    :goto_1
    :try_start_6
    const-string v3, "Loading CAPTCHA image failed."

    .line 110
    .line 111
    invoke-static {v0, v3, v2}, Lcom/bilibili/api/base/util/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_2
    return-object v1

    .line 118
    :goto_3
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 121
    .line 122
    .line 123
    :cond_2
    throw v0
.end method

.method private cy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->L:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public Hx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method protected Kx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Sx(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Loe/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Loe/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Loe/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Loe/b;-><init>(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Tx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->N:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->cy(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Ix()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Ux()V
    .locals 5

    .line 1
    sget v0, Lri/h;->B0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget v3, Lri/h;->c0:I

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->ey(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->J:Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v4, v1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->fy(ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->H:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lri/e;->e:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public Vx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->N:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->cy(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->fy(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Kx()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget v2, Lri/h;->B0:I

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    sget v3, Lri/h;->V:I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->ey(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget v0, Lri/h;->P:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->setTitle(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public Wx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->cy(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Lri/h;->I0:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected Xx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->M:Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-interface {v0, p0, v1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment$a;->a(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected Yx()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->N:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Ix()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->M:Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x3

    .line 12
    invoke-interface {v0, p0, v1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment$a;->a(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected Zx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->M:Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, p0, v1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment$a;->a(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->cy(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected abstract ay()V
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public dy(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->M:Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment$a;

    .line 2
    .line 3
    return-void
.end method

.method public ey(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->K:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected fy(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->H:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x4

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->G:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lri/i;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lri/g;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lri/f;->K1:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->G:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    sget p2, Lri/f;->W0:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->H:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget p2, Lri/f;->L:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->I:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Lri/f;->m0:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/EditText;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->J:Landroid/widget/EditText;

    .line 47
    .line 48
    sget p2, Lri/f;->r2:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->K:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Lri/f;->r2:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->K:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p2, Lri/f;->v0:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->L:Landroid/view/View;

    .line 75
    .line 76
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Ix()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->J:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->cy(Z)V

    .line 18
    .line 19
    .line 20
    sget p2, Lri/h;->P:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->N:Z

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->J:Landroid/widget/EditText;

    .line 28
    .line 29
    new-instance v0, Loe/c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Loe/c;-><init>(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->I:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v0, Loe/d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Loe/d;-><init>(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->L:Landroid/view/View;

    .line 48
    .line 49
    new-instance v0, Loe/e;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Loe/e;-><init>(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget p2, Lri/f;->J:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Loe/f;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Loe/f;-><init>(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->ey(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "mStateSaved"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method
