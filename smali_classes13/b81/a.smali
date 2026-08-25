.class public final Lb81/a;
.super Lz71/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb81/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\u0008B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010$\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010&J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0004R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\t\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lb81/a;",
        "Lz71/g;",
        "",
        "offset",
        "len",
        "",
        "use21API",
        "Lgf3/s;",
        "a",
        "size",
        "shared",
        "Lz71/e;",
        "n",
        "",
        "position",
        "Ljava/nio/channels/FileLock;",
        "m",
        "close",
        "finalize",
        "Ljava/io/RandomAccessFile;",
        "c",
        "Ljava/io/RandomAccessFile;",
        "t",
        "()Ljava/io/RandomAccessFile;",
        "file",
        "Ljava/nio/channels/FileChannel;",
        "s",
        "()Ljava/nio/channels/FileChannel;",
        "channel",
        "value",
        "l",
        "()I",
        "q",
        "(I)V",
        "",
        "path",
        "readOnly",
        "<init>",
        "(Ljava/io/RandomAccessFile;Ljava/lang/String;Z)V",
        "d",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lb81/a$a;


# instance fields
.field private final c:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb81/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb81/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb81/a;->d:Lb81/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lz71/g;-><init>(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb81/a;->c:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    return-void
.end method

.method private final s()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb81/a;->t()Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb81/a;->t()Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/lib/blkv/internal/a;->c(Ljava/io/FileDescriptor;IIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb81/a;->t()Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lb81/a;->s()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb81/a;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb81/a;->t()Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public m(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    .line 1
    invoke-direct {p0}, Lb81/a;->s()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public n(IIZ)Lz71/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb81/a;->t()Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lz71/g;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, p2, v1, p3}, Lz71/f;->a(Ljava/io/FileDescriptor;IIZZ)Lz71/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb81/a;->t()Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t()Ljava/io/RandomAccessFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lb81/a;->c:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object v0
.end method
