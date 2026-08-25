.class public Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadData"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public materialId:Ljava/lang/String;

.field public taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
