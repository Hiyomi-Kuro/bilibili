.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk3/h$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/room/d;",
        "Lk3/h$c;",
        "Lk3/h$b;",
        "configuration",
        "Landroidx/room/AutoClosingRoomOpenHelper;",
        "b",
        "a",
        "Lk3/h$c;",
        "delegate",
        "Landroidx/room/c;",
        "Landroidx/room/c;",
        "autoCloser",
        "<init>",
        "(Lk3/h$c;Landroidx/room/c;)V",
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
.field private final a:Lk3/h$c;

.field private final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Lk3/h$c;Landroidx/room/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/d;->a:Lk3/h$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk3/h$b;)Lk3/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/d;->b(Lk3/h$b;)Landroidx/room/AutoClosingRoomOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lk3/h$b;)Landroidx/room/AutoClosingRoomOpenHelper;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/d;->a:Lk3/h$c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lk3/h$c;->a(Lk3/h$b;)Lk3/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper;-><init>(Lk3/h;Landroidx/room/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
