.class Lce/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lce/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lce/f;


# direct methods
.method constructor <init>(Lce/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce/f$a;->a:Lce/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lce/c;II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lce/f$a;->a:Lce/f;

    .line 3
    .line 4
    invoke-static {v0}, Lce/f;->a(Lce/f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lce/c;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p2

    .line 12
    iget-object p2, p0, Lce/f$a;->a:Lce/f;

    .line 13
    .line 14
    invoke-static {p2}, Lce/f;->b(Lce/f;)Lce/f$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lce/f$a;->a:Lce/f;

    .line 21
    .line 22
    invoke-static {p2}, Lce/f;->b(Lce/f;)Lce/f$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1, p3}, Lce/f$b;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public declared-synchronized b(Lce/c;II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lce/c;->b()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    add-int/2addr p1, p2

    .line 7
    iget-object p2, p0, Lce/f$a;->a:Lce/f;

    .line 8
    .line 9
    invoke-static {p2}, Lce/f;->b(Lce/f;)Lce/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lce/f$a;->a:Lce/f;

    .line 16
    .line 17
    invoke-static {p2}, Lce/f;->b(Lce/f;)Lce/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1, p3}, Lce/f$b;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized c(Lce/c;II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lce/c;->b()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    add-int/2addr p1, p2

    .line 7
    iget-object p2, p0, Lce/f$a;->a:Lce/f;

    .line 8
    .line 9
    invoke-static {p2}, Lce/f;->a(Lce/f;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lce/f$a;->a:Lce/f;

    .line 13
    .line 14
    invoke-static {p2}, Lce/f;->b(Lce/f;)Lce/f$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lce/f$a;->a:Lce/f;

    .line 21
    .line 22
    invoke-static {p2}, Lce/f;->b(Lce/f;)Lce/f$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1, p3}, Lce/f$b;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public declared-synchronized d(Lce/c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lce/f$a;->a:Lce/f;

    .line 3
    .line 4
    invoke-static {p1}, Lce/f;->b(Lce/f;)Lce/f$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lce/f$a;->a:Lce/f;

    .line 11
    .line 12
    invoke-static {p1}, Lce/f;->b(Lce/f;)Lce/f$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lce/f$b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method
