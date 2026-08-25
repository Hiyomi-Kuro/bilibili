.class public abstract Lc91/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lc91/b;->a(Landroid/content/Context;)Lc91/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc91/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc91/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lc91/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
