.class public Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SchemaInfo"
.end annotation


# instance fields
.field private mOriginRelationFrom:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRelationFrom:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;->mRelationFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;->mOriginRelationFrom:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;->mRelationFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getOriginRelationFrom()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;->mOriginRelationFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelationFrom()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;->mRelationFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOriginRelationFrom(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;->mOriginRelationFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRelationFrom(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;->mRelationFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
