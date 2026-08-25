.class public interface abstract Lk3/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0006H&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H&J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0010H&J\u001a\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\'J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J)\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00170\u0016H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0019R\u001c\u0010\u001f\u001a\u00020\u001a8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R(\u0010+\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020(\u0018\u00010\'8fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006,\u00c0\u0006\u0001"
    }
    d2 = {
        "Lk3/g;",
        "Ljava/io/Closeable;",
        "",
        "sql",
        "Lk3/k;",
        "compileStatement",
        "Lgf3/s;",
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
        "",
        "getVersion",
        "()I",
        "n0",
        "(I)V",
        "version",
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
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract C0()Ljava/util/List;
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
.end method

.method public abstract G1()Z
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method

.method public abstract H0(Lk3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method

.method public abstract I0(Lk3/j;)Landroid/database/Cursor;
.end method

.method public abstract J0()V
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract compileStatement(Ljava/lang/String;)Lk3/k;
.end method

.method public abstract endTransaction()V
.end method

.method public abstract execSQL(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract inTransaction()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract n0(I)V
.end method

.method public abstract setTransactionSuccessful()V
.end method
