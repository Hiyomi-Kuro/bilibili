.class Lfg3/d$d$a;
.super Lfg3/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg3/d$d;->d(I)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfg3/d$d;


# direct methods
.method constructor <init>(Lfg3/d$d;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg3/d$d$a;->b:Lfg3/d$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfg3/e;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfg3/d$d$a;->b:Lfg3/d$d;

    .line 2
    .line 3
    iget-object p1, p1, Lfg3/d$d;->d:Lfg3/d;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lfg3/d$d$a;->b:Lfg3/d$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfg3/d$d;->c()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
