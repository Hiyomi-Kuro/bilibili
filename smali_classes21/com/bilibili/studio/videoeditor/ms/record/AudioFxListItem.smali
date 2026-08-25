.class public Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public enable:Z

.field public fxID:Ljava/lang/String;

.field public index:I

.field public nameCH:Ljava/lang/String;

.field public selected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->selected:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->enable:Z

    .line 9
    .line 10
    return-void
.end method
