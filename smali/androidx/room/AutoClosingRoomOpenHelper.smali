.class public final Landroidx/room/AutoClosingRoomOpenHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk3/h;
.implements Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;,
        Landroidx/room/AutoClosingRoomOpenHelper$a;,
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001f \u0008B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u001a\u0010\u000c\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/room/AutoClosingRoomOpenHelper;",
        "Lk3/h;",
        "Landroidx/room/g;",
        "",
        "enabled",
        "Lgf3/s;",
        "setWriteAheadLoggingEnabled",
        "close",
        "a",
        "Lk3/h;",
        "getDelegate",
        "()Lk3/h;",
        "delegate",
        "Landroidx/room/c;",
        "b",
        "Landroidx/room/c;",
        "autoCloser",
        "Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;",
        "c",
        "Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;",
        "autoClosingDb",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Lk3/g;",
        "K",
        "()Lk3/g;",
        "writableDatabase",
        "<init>",
        "(Lk3/h;Landroidx/room/c;)V",
        "AutoClosingSupportSQLiteDatabase",
        "AutoClosingSupportSqliteStatement",
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
.field private final a:Lk3/h;

.field public final b:Landroidx/room/c;

.field private final c:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Lk3/h;Landroidx/room/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper;->a:Lk3/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Landroidx/room/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/AutoClosingRoomOpenHelper;->getDelegate()Lk3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroidx/room/c;->k(Lk3/h;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;-><init>(Landroidx/room/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper;->c:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public K()Lk3/g;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->c:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->c:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 7
    .line 8
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->c:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->a:Lk3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lk3/h;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate()Lk3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->a:Lk3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->a:Lk3/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk3/h;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
