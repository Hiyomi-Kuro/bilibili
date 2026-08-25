.class public final Lmm1/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmm1/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0016\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016R\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lmm1/i;",
        "Lmm1/g;",
        "",
        "type",
        "",
        "Lmm1/k;",
        "e",
        "a",
        "entity",
        "",
        "d",
        "list",
        "Lgf3/s;",
        "c",
        "b",
        "Lmm1/g;",
        "resourceDao",
        "<init>",
        "(Lmm1/g;)V",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lmm1/g;


# direct methods
.method public constructor <init>(Lmm1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm1/i;->a:Lmm1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm1/k;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmm1/i;->a:Lmm1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lmm1/g;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_2
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmm1/i;->a:Lmm1/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmm1/g;->b(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_3

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :catch_2
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_3
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmm1/i;->a:Lmm1/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmm1/g;->c(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_3

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :catch_2
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_3
    return-void
.end method

.method public d(Lmm1/k;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmm1/i;->a:Lmm1/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmm1/g;->d(Lmm1/k;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_3

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :catch_2
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_3
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmm1/k;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmm1/i;->a:Lmm1/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmm1/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :catch_2
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
