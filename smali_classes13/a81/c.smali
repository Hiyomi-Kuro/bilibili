.class public final La81/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La81/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001\nBA\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010#\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "La81/c;",
        "Ljava/io/Closeable;",
        "Lgf3/s;",
        "close",
        "",
        "size",
        "q",
        "",
        "toString",
        "",
        "a",
        "J",
        "_address",
        "b",
        "I",
        "p",
        "()I",
        "Ljava/io/FileDescriptor;",
        "c",
        "Ljava/io/FileDescriptor;",
        "fd",
        "d",
        "l",
        "offset",
        "",
        "e",
        "Z",
        "m",
        "()Z",
        "readOnly",
        "f",
        "n",
        "shared",
        "k",
        "()J",
        "address",
        "<init>",
        "(JILjava/io/FileDescriptor;IZZ)V",
        "g",
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
.field public static final g:La81/c$a;


# instance fields
.field private a:J

.field private final b:I

.field private final c:Ljava/io/FileDescriptor;

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La81/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La81/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La81/c;->g:La81/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JILjava/io/FileDescriptor;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La81/c;->a:J

    .line 5
    .line 6
    iput p3, p0, La81/c;->b:I

    .line 7
    .line 8
    iput-object p4, p0, La81/c;->c:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    iput p5, p0, La81/c;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, La81/c;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, La81/c;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, La81/c;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, La81/c;->c:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/lib/blkv/internal/NativeBridge;->free(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v4, p0, La81/c;->b:I

    .line 18
    .line 19
    invoke-static {v0, v1, v4}, Lcom/bilibili/lib/blkv/internal/a;->b(JI)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, La81/c;->a:J

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-wide v0, p0, La81/c;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "Closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, La81/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La81/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La81/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, La81/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(I)La81/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, La81/c;->c:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget v0, p0, La81/c;->b:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La81/c;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    int-to-long v0, p1

    .line 14
    add-long/2addr v0, v3

    .line 15
    iget v2, p0, La81/c;->b:I

    .line 16
    .line 17
    sub-int/2addr v2, p1

    .line 18
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/blkv/internal/a;->b(JI)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, La81/c;->a:J

    .line 24
    .line 25
    new-instance v0, La81/c;

    .line 26
    .line 27
    iget-object v6, p0, La81/c;->c:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    iget v7, p0, La81/c;->d:I

    .line 30
    .line 31
    iget-boolean v8, p0, La81/c;->e:Z

    .line 32
    .line 33
    iget-boolean v9, p0, La81/c;->f:Z

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    move v5, p1

    .line 37
    invoke-direct/range {v2 .. v9}, La81/c;-><init>(JILjava/io/FileDescriptor;IZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le p1, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, La81/c;->g:La81/c$a;

    .line 44
    .line 45
    iget v2, p0, La81/c;->d:I

    .line 46
    .line 47
    iget-boolean v4, p0, La81/c;->e:Z

    .line 48
    .line 49
    iget-boolean v5, p0, La81/c;->f:Z

    .line 50
    .line 51
    move v3, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, La81/c$a;->a(Ljava/io/FileDescriptor;IIZZ)La81/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, p0

    .line 61
    :goto_0
    return-object v0

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v0, "Can\'t resize on non-map memory."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
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
    const-string v1, "NativeRef(_address="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, La81/c;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", size="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, La81/c;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", fd="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La81/c;->c:Ljava/io/FileDescriptor;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", offset="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, La81/c;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", readOnly="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, La81/c;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shared="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, La81/c;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
