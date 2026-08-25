.class public final Lio1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\t\u0012\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0016\u0010\u0017\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000fR\u0016\u0010\u001c\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lio1/c;",
        "Lio1/b;",
        "Lgf3/s;",
        "k",
        "l",
        "",
        "b",
        "",
        "read",
        "",
        "z",
        "close",
        "",
        "toString",
        "a",
        "J",
        "originLength",
        "Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;",
        "Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;",
        "inputStream",
        "c",
        "mLength",
        "d",
        "mOffset",
        "e",
        "mCurPos",
        "f",
        "Ljava/lang/String;",
        "errorMsg",
        "Landroid/os/ParcelFileDescriptor;",
        "pfd",
        "offset",
        "length",
        "<init>",
        "(Landroid/os/ParcelFileDescriptor;JJ)V",
        "biliupload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lio1/c;->a:J

    .line 9
    .line 10
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lio1/c;->b:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 16
    .line 17
    iput-wide p4, p0, Lio1/c;->c:J

    .line 18
    .line 19
    iput-wide p2, p0, Lio1/c;->d:J

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lio1/c;->f:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "ChunkFileByFd init\uff0coffset="

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, "\uff0clength="

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, ", "

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lio1/c;->l()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lio1/c;->k()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, "init over, "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio1/c;->b:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 2
    .line 3
    iget-wide v1, p0, Lio1/c;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lio1/c;->e:J

    .line 11
    .line 12
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio1/c;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio1/c;->a:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lio1/c;->d:J

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lio1/c;->d:J

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    iget-wide v0, p0, Lio1/c;->c:J

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lxf3/q;->n(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lio1/c;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio1/c;->b:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    int-to-long v1, v1

    .line 7
    iget-wide v3, p0, Lio1/c;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Lio1/c;->e:J

    .line 10
    .line 11
    sub-long/2addr v3, v5

    .line 12
    invoke-static {v3, v4, v1, v2}, Lxf3/q;->n(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lio1/c;->e:J

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    iput-wide v3, p0, Lio1/c;->e:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "read len =0, "

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lio1/c;->b:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    array-length v2, p1

    .line 52
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChunkFileByFd(mLength="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio1/c;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mOffset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lio1/c;->d:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mCurPos="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lio1/c;->e:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", errorMsg=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio1/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\')"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio1/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
