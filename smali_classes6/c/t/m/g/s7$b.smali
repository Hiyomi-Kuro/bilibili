.class public final Lc/t/m/g/s7$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final synthetic b:Lc/t/m/g/s7;


# direct methods
.method public constructor <init>(Lc/t/m/g/s7;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/s7$b;->b:Lc/t/m/g/s7;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p0}, Lc/t/m/g/s7$b;->a()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/s7$b;->a:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/s7;Landroid/os/Looper;Lc/t/m/g/s7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/t/m/g/s7$b;-><init>(Lc/t/m/g/s7;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/s7$b;->b:Lc/t/m/g/s7;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/s7;->a(Lc/t/m/g/s7;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "dexlog"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/t/m/g/s7$b;->a:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "dexlog"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/s7$b;->a()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lc/t/m/g/s7$b;->a:Ljava/io/File;

    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 27
    .line 28
    new-instance v1, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    iget-object v2, p0, Lc/t/m/g/s7$b;->a:Ljava/io/File;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "GBK"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lc/t/m/g/s7$b;->a:Ljava/io/File;

    .line 60
    .line 61
    :goto_0
    return-void
.end method
