.class public Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderBeautify"
.end annotation


# instance fields
.field private inheritBeauty:Z

.field private inheritFilter:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;->inheritFilter:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;->inheritBeauty:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getIsInheritBeauty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;->inheritBeauty:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsInheritFilter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderBeautify;->inheritFilter:Z

    .line 2
    .line 3
    return v0
.end method
