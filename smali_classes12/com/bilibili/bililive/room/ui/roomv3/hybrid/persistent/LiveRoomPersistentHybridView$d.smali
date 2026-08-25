.class public final Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$d",
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/b;",
        "Lgf3/s;",
        "d",
        "i",
        "",
        "state",
        "j",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$d;->b(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v8, "persistent view blank clicked"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, v7

    .line 30
    move-object v3, v8

    .line 31
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, v7

    .line 62
    move-object v3, v8

    .line 63
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->E2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v9, "persistent view close event"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, v0

    .line 32
    move-object v5, v9

    .line 33
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v0

    .line 64
    move-object v5, v9

    .line 65
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->E2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->r2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->D2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/e;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->D2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
