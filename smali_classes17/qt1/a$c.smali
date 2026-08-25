.class public final Lqt1/a$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:Lqt1/a$d;

.field final b:[Z

.field private c:Z

.field final synthetic d:Lqt1/a;


# direct methods
.method constructor <init>(Lqt1/a;Lqt1/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt1/a$c;->d:Lqt1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqt1/a$c;->a:Lqt1/a$d;

    .line 7
    .line 8
    iget-boolean p2, p2, Lqt1/a$d;->e:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lqt1/a;->h:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lqt1/a$c;->b:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqt1/a$c;->d:Lqt1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqt1/a$c;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lqt1/a$c;->a:Lqt1/a$d;

    .line 9
    .line 10
    iget-object v1, v1, Lqt1/a$d;->f:Lqt1/a$c;

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lqt1/a$c;->d:Lqt1/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p0, v2}, Lqt1/a;->l(Lqt1/a$c;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lqt1/a$c;->c:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public b(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt1/a$c;->a:Lqt1/a$d;

    .line 2
    .line 3
    iget-object v0, v0, Lqt1/a$d;->c:[Ljava/io/File;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqt1/a$c;->d:Lqt1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqt1/a$c;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lqt1/a$c;->a:Lqt1/a$d;

    .line 9
    .line 10
    iget-object v1, v1, Lqt1/a$d;->f:Lqt1/a$c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lqt1/a$c;->d:Lqt1/a;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lqt1/a;->l(Lqt1/a$c;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lqt1/a$c;->c:Z

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt1/a$c;->a:Lqt1/a$d;

    .line 2
    .line 3
    iget-object v0, v0, Lqt1/a$d;->f:Lqt1/a$c;

    .line 4
    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lqt1/a$c;->d:Lqt1/a;

    .line 9
    .line 10
    iget v2, v1, Lqt1/a;->h:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v1, Lqt1/a;->a:Lkg3/a;

    .line 15
    .line 16
    iget-object v2, p0, Lqt1/a$c;->a:Lqt1/a$d;

    .line 17
    .line 18
    iget-object v2, v2, Lqt1/a$d;->d:[Ljava/io/File;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lkg3/a;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lqt1/a$c;->a:Lqt1/a$d;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lqt1/a$d;->f:Lqt1/a$c;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public e(I)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lqt1/a$c;->d:Lqt1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqt1/a$c;->b:[Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput-boolean v2, v1, p1

    .line 8
    .line 9
    iget-object v1, p0, Lqt1/a$c;->a:Lqt1/a$d;

    .line 10
    .line 11
    iget-object v1, v1, Lqt1/a$d;->d:[Ljava/io/File;

    .line 12
    .line 13
    aget-object p1, v1, p1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
