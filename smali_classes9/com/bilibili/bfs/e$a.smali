.class public final Lcom/bilibili/bfs/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bfs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0006\u001a\u00020\u00002\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004J\u001a\u0010\n\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0014\u001a\u00020\u0013R\u0014\u0010\u0016\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R$\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bfs/e$a;",
        "",
        "Lkotlin/Function0;",
        "",
        "Lcom/bilibili/bfs/AccessKeySupplier;",
        "supplier",
        "a",
        "Ljava/io/File;",
        "file",
        "mimeType",
        "e",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "d",
        "Lcom/bilibili/bfs/i;",
        "listener",
        "f",
        "dir",
        "c",
        "Lcom/bilibili/bfs/e;",
        "b",
        "Ljava/lang/String;",
        "bucket",
        "Lcom/bilibili/bfs/i;",
        "Lokhttp3/b0;",
        "Lokhttp3/b0;",
        "part",
        "Lsf3/a;",
        "accessKeySupplier",
        "<init>",
        "(Ljava/lang/String;)V",
        "bfs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/bilibili/bfs/i;

.field private d:Lokhttp3/b0;

.field private e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bfs/e$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsf3/a;)Lcom/bilibili/bfs/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/bfs/e$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bfs/e$a;->e:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/bilibili/bfs/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bfs/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bfs/e$a;->d:Lokhttp3/b0;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bfs/e$a;->e:Lsf3/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bfs/e;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bfs/e$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/bfs/e$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/bilibili/bfs/e$a;->e:Lsf3/a;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v7, p0, Lcom/bilibili/bfs/e$a;->c:Lcom/bilibili/bfs/i;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bfs/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;Lsf3/a;Lcom/bilibili/bfs/l;Lcom/bilibili/bfs/i;Lkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v1, "No access key!"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "No image!"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v1, "No specific bucket!"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/bfs/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bfs/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;)Lcom/bilibili/bfs/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "image/jpeg"

    .line 8
    .line 9
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/bfs/e$a$a;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lcom/bilibili/bfs/e$a$a;-><init>(Lokhttp3/v;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/bfs/e$a;->d:Lokhttp3/b0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "recycled bitmap!"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;)Lcom/bilibili/bfs/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lkotlin/io/g;->t(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, p1}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/bfs/e$a;->d:Lokhttp3/b0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/bfs/e$a;->d:Lokhttp3/b0;

    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    :cond_2
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "file "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " is not found"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final f(Lcom/bilibili/bfs/i;)Lcom/bilibili/bfs/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bfs/e$a;->c:Lcom/bilibili/bfs/i;

    .line 2
    .line 3
    return-object p0
.end method
