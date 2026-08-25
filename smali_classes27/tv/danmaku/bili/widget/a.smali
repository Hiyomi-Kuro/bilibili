.class public Ltv/danmaku/bili/widget/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# static fields
.field private static volatile a:Ltv/danmaku/bili/widget/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltv/danmaku/bili/widget/a;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/widget/a;->a:Ltv/danmaku/bili/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ltv/danmaku/bili/widget/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltv/danmaku/bili/widget/a;->a:Ltv/danmaku/bili/widget/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltv/danmaku/bili/widget/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ltv/danmaku/bili/widget/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltv/danmaku/bili/widget/a;->a:Ltv/danmaku/bili/widget/a;

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
    sget-object v0, Ltv/danmaku/bili/widget/a;->a:Ltv/danmaku/bili/widget/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
