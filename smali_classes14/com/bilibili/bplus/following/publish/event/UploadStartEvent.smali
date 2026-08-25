.class public Lcom/bilibili/bplus/following/publish/event/UploadStartEvent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bplus/following/publish/event/UploadStartEvent;->mType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/event/UploadStartEvent;->mType:I

    .line 2
    .line 3
    return v0
.end method
