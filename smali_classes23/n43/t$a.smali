.class Ln43/t$a;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln43/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field b:I

.field c:Landroid/net/ConnectivityManager;

.field d:Ljava/lang/String;

.field final synthetic e:Ln43/t;


# direct methods
.method public constructor <init>(Ln43/t;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln43/t$a;->e:Ln43/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ln43/t$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln43/t$a;->a:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Ln43/t$a;->e:Ln43/t;

    .line 2
    .line 3
    iget v0, p0, Ln43/t$a;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Ln43/t$a;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ln43/t;->c(Ln43/t;ILandroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ln43/t$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Ln43/t$a;->e:Ln43/t;

    .line 14
    .line 15
    iget v0, p0, Ln43/t$a;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Ln43/t$a;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Ln43/t;->d(Ln43/t;ILandroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ln43/t$a;->e:Ln43/t;

    .line 26
    .line 27
    invoke-static {v0}, Ln43/t;->b(Ln43/t;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ln43/t$a;->e:Ln43/t;

    .line 53
    .line 54
    invoke-static {p1}, Ln43/t;->e(Ln43/t;)Lcom/mall/ui/page/buyer/edit/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Ln43/t$a;->e:Ln43/t;

    .line 61
    .line 62
    invoke-static {p1}, Ln43/t;->e(Ln43/t;)Lcom/mall/ui/page/buyer/edit/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Ln43/t$a;->e:Ln43/t;

    .line 67
    .line 68
    invoke-static {v1}, Ln43/t;->f(Ln43/t;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/buyer/edit/a;->k0(Ljava/io/ByteArrayOutputStream;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Ln43/t$a;->e:Ln43/t;

    .line 79
    .line 80
    invoke-static {p1}, Ln43/t;->g(Ln43/t;)Ln43/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Ln43/t$a;->e:Ln43/t;

    .line 87
    .line 88
    invoke-static {p1}, Ln43/t;->g(Ln43/t;)Ln43/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Ln43/t$a;->e:Ln43/t;

    .line 93
    .line 94
    invoke-static {v1}, Ln43/t;->f(Ln43/t;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v0, v1}, Ln43/q;->k0(Ljava/io/ByteArrayOutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method

.method protected b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln43/t$a;->a([Ljava/lang/Void;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln43/t$a;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln43/t$a;->e:Ln43/t;

    .line 5
    .line 6
    invoke-static {v0}, Ln43/t;->b(Ln43/t;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ln43/t$a;->e:Ln43/t;

    .line 17
    .line 18
    invoke-static {v0}, Ln43/t;->b(Ln43/t;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    const-string v1, "connectivity"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    iput-object v0, p0, Ln43/t$a;->c:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
