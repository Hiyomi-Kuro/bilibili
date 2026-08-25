.class public Lcom/mall/data/common/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/common/j$a;,
        Lcom/mall/data/common/j$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/mall/data/common/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/mall/data/common/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/data/common/j;->a:Lcom/mall/data/common/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mall/data/common/j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mall/data/common/j;->a:Lcom/mall/data/common/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mall/data/common/j;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mall/data/common/j;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mall/data/common/j;->a:Lcom/mall/data/common/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mall/data/common/j;->a:Lcom/mall/data/common/j;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mall/data/common/l;)V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/mall/data/common/k;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mall/data/common/k;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mall/data/common/k;->intercept(Lokhttp3/a0;)Lokhttp3/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/mall/data/common/j$a;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lcom/mall/data/common/j$a;-><init>(Lcom/mall/data/common/l;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
