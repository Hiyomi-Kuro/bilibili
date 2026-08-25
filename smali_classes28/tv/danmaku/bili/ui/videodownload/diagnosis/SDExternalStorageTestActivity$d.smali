.class Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->V6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$d;->a:Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$d;->a:Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget v2, Ltv/danmaku/bili/k0;->z0:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->U6(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$d;->a:Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {v0}, Ltl3/d;->o(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lor3/a;->l(Landroid/content/Context;Ljava/io/File;)Liu2/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "test"

    .line 25
    .line 26
    invoke-static {v0, v2}, Liu2/f;->l(Liu2/f;Ljava/lang/String;)Liu2/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "{\"code\":0,\"msg\":\"\",\"message\":\"\",\"data\":[]}"

    .line 31
    .line 32
    invoke-virtual {v0}, Liu2/f;->o()Ljava/io/FileOutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    const-string v3, "UTF-8"

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, Laz0/c;->y(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v2

    .line 58
    move-object v0, v1

    .line 59
    :goto_1
    :try_start_2
    invoke-static {v2}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$d;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
