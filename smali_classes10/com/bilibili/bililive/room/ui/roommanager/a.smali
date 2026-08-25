.class public final Lcom/bilibili/bililive/room/ui/roommanager/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roommanager/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roommanager/a;",
        "Ld50/j;",
        "Landroidx/fragment/app/FragmentManager;",
        "supportFragmentManager",
        "Lgf3/s;",
        "b",
        "c",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/monitor/b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/monitor/b;",
        "dialogFragmentMonitor",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/room/ui/roommanager/a$a;

.field public static final c:I


# instance fields
.field private a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roommanager/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roommanager/a;->b:Lcom/bilibili/bililive/room/ui/roommanager/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roommanager/a;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/b$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/monitor/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/a;->a(Lcom/bilibili/bililive/room/ui/roomv3/monitor/b;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/a;->b(Lcom/bilibili/bililive/room/ui/roomv3/monitor/b;Landroidx/fragment/app/FragmentManager;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/a;->c(Lcom/bilibili/bililive/room/ui/roomv3/monitor/b;Landroidx/fragment/app/FragmentManager;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomApmManager"

    .line 2
    .line 3
    return-object v0
.end method
