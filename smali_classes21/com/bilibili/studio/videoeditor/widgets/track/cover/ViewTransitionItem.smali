.class public Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public imgUrl:Ljava/lang/String;

.field public isFakeClip:Z

.field public isSelected:Z

.field public nextBClipId:Ljava/lang/String;

.field public overlap:I

.field public posInRv:I

.field public preBClipId:Ljava/lang/String;

.field public roleInTheme:I

.field public selectId:I

.field public transitionUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->selectId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->roleInTheme:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->isFakeClip:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->preBClipId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->nextBClipId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
