.class public Lcom/bilibili/studio/videoeditor/EditManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/EditManager$ModelShow;,
        Lcom/bilibili/studio/videoeditor/EditManager$FileInfo;,
        Lcom/bilibili/studio/videoeditor/EditManager$TimeLimit;,
        Lcom/bilibili/studio/videoeditor/EditManager$EnterInfo;
    }
.end annotation


# static fields
.field public static final KEY_FROM_CLIP_VIDEO:Ljava/lang/String; = "small_video"

.field private static editManager:Lcom/bilibili/studio/videoeditor/EditManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/bilibili/studio/videoeditor/EditManager;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/studio/videoeditor/EditManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/EditManager;->editManager:Lcom/bilibili/studio/videoeditor/EditManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/studio/videoeditor/EditManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/EditManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/studio/videoeditor/EditManager;->editManager:Lcom/bilibili/studio/videoeditor/EditManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/EditManager;->editManager:Lcom/bilibili/studio/videoeditor/EditManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
