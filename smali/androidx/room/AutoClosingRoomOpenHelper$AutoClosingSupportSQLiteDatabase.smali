.class public final Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoClosingSupportSQLiteDatabase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u00082\u00103J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0011H\u0016J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0017J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J)\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0002H\u0016R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010!\u001a\u00020 2\u0006\u0010!\u001a\u00020 8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R(\u00101\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040.\u0018\u00010-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;",
        "Lk3/g;",
        "Lgf3/s;",
        "k",
        "",
        "sql",
        "Lk3/k;",
        "compileStatement",
        "beginTransaction",
        "J0",
        "endTransaction",
        "setTransactionSuccessful",
        "",
        "inTransaction",
        "query",
        "Landroid/database/Cursor;",
        "f",
        "Lk3/j;",
        "I0",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "H0",
        "execSQL",
        "",
        "",
        "bindArgs",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "close",
        "Landroidx/room/c;",
        "a",
        "Landroidx/room/c;",
        "autoCloser",
        "",
        "version",
        "getVersion",
        "()I",
        "n0",
        "(I)V",
        "isOpen",
        "()Z",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "G1",
        "isWriteAheadLoggingEnabled",
        "",
        "Landroid/util/Pair;",
        "C0",
        "()Ljava/util/List;",
        "attachedDbs",
        "<init>",
        "(Landroidx/room/c;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/room/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lsf3/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public G1()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lsf3/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public H0(Lk3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->j()Lk3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lk3/g;->H0(Lk3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance p2, Landroidx/room/AutoClosingRoomOpenHelper$a;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Landroidx/room/AutoClosingRoomOpenHelper$a;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/room/c;->e()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public I0(Lk3/j;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->j()Lk3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lk3/g;->I0(Lk3/j;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper$a;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->j()Lk3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lk3/g;->J0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/c;->e()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public beginTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->j()Lk3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lk3/g;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/c;->e()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lk3/k;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;-><init>(Ljava/lang/String;Landroidx/room/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public endTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->h()Lk3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/c;->h()Lk3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lk3/g;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/c;->e()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "End transaction called but delegateDb is null"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 1
    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$1;

    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lsf3/l;)Ljava/lang/Object;

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$2;

    invoke-direct {v1, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lsf3/l;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->j()Lk3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lk3/g;->f(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper$a;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lsf3/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lsf3/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public inTransaction()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->h()Lk3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 12
    .line 13
    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lsf3/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->h()Lk3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lk3/g;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pokeOpen$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pokeOpen$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lsf3/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lsf3/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->h()Lk3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lk3/g;->setTransactionSuccessful()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
