.class public Lcom/bilibili/studio/template/data/EditorMediaItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public authorAvatar:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public authorName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public dataSource:I

.field public discription:Ljava/lang/String;

.field public duration:J

.field public footageDuration:J

.field public footageId:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public speed:D

.field public trimEnd:J

.field public trimIn:J

.field public trimOut:J

.field public trimStart:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/template/data/EditorMediaItem;->authorAvatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/template/data/EditorMediaItem;->authorName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/template/data/EditorMediaItem;->authorAvatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/template/data/EditorMediaItem;->authorName:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/studio/template/data/EditorMediaItem;->path:Ljava/lang/String;

    return-void
.end method
