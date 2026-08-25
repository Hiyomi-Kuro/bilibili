.class public Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

.field checked:Z

.field isPlaying:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->isPlaying:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;->audioItem:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 8
    .line 9
    return-void
.end method
