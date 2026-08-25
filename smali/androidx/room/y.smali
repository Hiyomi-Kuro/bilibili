.class public final Landroidx/room/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk3/h$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/room/y;",
        "Lk3/h$c;",
        "Lk3/h$b;",
        "configuration",
        "Lk3/h;",
        "a",
        "",
        "Ljava/lang/String;",
        "mCopyFromAssetPath",
        "Ljava/io/File;",
        "b",
        "Ljava/io/File;",
        "mCopyFromFile",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "c",
        "Ljava/util/concurrent/Callable;",
        "mCopyFromInputStream",
        "d",
        "Lk3/h$c;",
        "mDelegate",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lk3/h$c;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk3/h$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lk3/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lk3/h$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/y;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/y;->c:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/room/y;->d:Lk3/h$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lk3/h$b;)Lk3/h;
    .locals 8

    .line 1
    new-instance v7, Landroidx/room/x;

    .line 2
    .line 3
    iget-object v1, p1, Lk3/h$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/y;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/y;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/y;->c:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iget-object v0, p1, Lk3/h$b;->c:Lk3/h$a;

    .line 12
    .line 13
    iget v5, v0, Lk3/h$a;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/y;->d:Lk3/h$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lk3/h$c;->a(Lk3/h$b;)Lk3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/room/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILk3/h;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method
