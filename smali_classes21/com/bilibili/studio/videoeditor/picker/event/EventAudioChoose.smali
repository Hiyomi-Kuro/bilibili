.class public Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public seekTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;->seekTime:J

    return-void
.end method
