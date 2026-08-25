.class public final Lokhttp3/d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d0$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/a0;

.field final b:Lokhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lokhttp3/r;

.field final f:Lokhttp3/s;

.field final g:Lokhttp3/e0;

.field final h:Lokhttp3/d0;

.field final i:Lokhttp3/d0;

.field final j:Lokhttp3/d0;

.field final k:J

.field final l:J

.field private volatile m:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/d0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/d0$a;->a:Lokhttp3/a0;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/d0;->a:Lokhttp3/a0;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/d0$a;->b:Lokhttp3/Protocol;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/d0;->b:Lokhttp3/Protocol;

    .line 11
    .line 12
    iget v0, p1, Lokhttp3/d0$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lokhttp3/d0;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/d0$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/d0$a;->e:Lokhttp3/r;

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/d0;->e:Lokhttp3/r;

    .line 23
    .line 24
    iget-object v0, p1, Lokhttp3/d0$a;->f:Lokhttp3/s$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/s$a;->g()Lokhttp3/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lokhttp3/d0;->f:Lokhttp3/s;

    .line 31
    .line 32
    iget-object v0, p1, Lokhttp3/d0$a;->g:Lokhttp3/e0;

    .line 33
    .line 34
    iput-object v0, p0, Lokhttp3/d0;->g:Lokhttp3/e0;

    .line 35
    .line 36
    iget-object v0, p1, Lokhttp3/d0$a;->h:Lokhttp3/d0;

    .line 37
    .line 38
    iput-object v0, p0, Lokhttp3/d0;->h:Lokhttp3/d0;

    .line 39
    .line 40
    iget-object v0, p1, Lokhttp3/d0$a;->i:Lokhttp3/d0;

    .line 41
    .line 42
    iput-object v0, p0, Lokhttp3/d0;->i:Lokhttp3/d0;

    .line 43
    .line 44
    iget-object v0, p1, Lokhttp3/d0$a;->j:Lokhttp3/d0;

    .line 45
    .line 46
    iput-object v0, p0, Lokhttp3/d0;->j:Lokhttp3/d0;

    .line 47
    .line 48
    iget-wide v0, p1, Lokhttp3/d0$a;->k:J

    .line 49
    .line 50
    iput-wide v0, p0, Lokhttp3/d0;->k:J

    .line 51
    .line 52
    iget-wide v0, p1, Lokhttp3/d0$a;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, Lokhttp3/d0;->l:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public B()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->b:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/d0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->a:Lokhttp3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/d0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->g:Lokhttp3/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/e0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/d0;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public k()Lokhttp3/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->g:Lokhttp3/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lokhttp3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->m:Lokhttp3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/d0;->f:Lokhttp3/s;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/d;->k(Lokhttp3/s;)Lokhttp3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lokhttp3/d0;->m:Lokhttp3/d;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public m()Lokhttp3/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->i:Lokhttp3/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/d0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->e:Lokhttp3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->f:Lokhttp3/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public t()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->f:Lokhttp3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/d0;->b:Lokhttp3/Protocol;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lokhttp3/d0;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/d0;->a:Lokhttp3/a0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lokhttp3/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->h:Lokhttp3/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lokhttp3/d0$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/d0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/d0$a;-><init>(Lokhttp3/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x(J)Lokhttp3/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->g:Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/e0;->w()Lokio/BufferedSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->request(J)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    new-instance v1, Lokio/Buffer;

    .line 27
    .line 28
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p1, p2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_0
    iget-object p1, p0, Lokhttp3/d0;->g:Lokhttp3/e0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/e0;->q()Lokhttp3/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {p1, v1, v2, v0}, Lokhttp3/e0;->s(Lokhttp3/v;JLokio/BufferedSource;)Lokhttp3/e0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public y()Lokhttp3/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0;->j:Lokhttp3/d0;

    .line 2
    .line 3
    return-object v0
.end method
