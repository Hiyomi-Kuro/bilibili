.class public final Lkh3/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkh3/c$a;",
        "",
        "",
        "rename",
        "Lgf3/s;",
        "b",
        "",
        "bytes",
        "",
        "size",
        "c",
        "Ljava/io/File;",
        "a",
        "Ljava/io/File;",
        "logFile",
        "preLogFile",
        "",
        "J",
        "maxLogSize",
        "d",
        "Z",
        "append",
        "Ljava/io/FileOutputStream;",
        "e",
        "Ljava/io/FileOutputStream;",
        "_fos",
        "()Ljava/io/FileOutputStream;",
        "fos",
        "<init>",
        "(Lkh3/c;Ljava/io/File;Ljava/io/File;J)V",
        "blog_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:J

.field private d:Z

.field private e:Ljava/io/FileOutputStream;

.field final synthetic f:Lkh3/c;


# direct methods
.method public constructor <init>(Lkh3/c;Ljava/io/File;Ljava/io/File;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkh3/c$a;->f:Lkh3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkh3/c$a;->a:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lkh3/c$a;->b:Ljava/io/File;

    .line 9
    .line 10
    iput-wide p4, p0, Lkh3/c$a;->c:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lkh3/c$a;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method private final a()Ljava/io/FileOutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lkh3/c$a;->e:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lkh3/c$a;->a:Ljava/io/File;

    .line 8
    .line 9
    iget-boolean v2, p0, Lkh3/c$a;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkh3/c$a;->e:Ljava/io/FileOutputStream;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lkh3/c$a;[BIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkh3/c$a;->c([BI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh3/c$a;->e:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkh3/c$a;->e:Ljava/io/FileOutputStream;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lkh3/c$a;->a:Ljava/io/File;

    .line 14
    .line 15
    iget-object v0, p0, Lkh3/c$a;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lkh3/c$a;->d:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c([BI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh3/c$a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-long v2, p2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lkh3/c$a;->c:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkh3/c$a;->f:Lkh3/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkh3/c;->c()Lkh3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkh3/d;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lkh3/c;->d(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lkh3/c$a;->a()Ljava/io/FileOutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
