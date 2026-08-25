.class public Lcom/bilibili/studio/videoeditor/EditManager$EnterInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/EditManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnterInfo"
.end annotation


# instance fields
.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/EditManager$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public from:Ljava/lang/String;

.field public modelShow:Lcom/bilibili/studio/videoeditor/EditManager$ModelShow;

.field public timeLimit:Lcom/bilibili/studio/videoeditor/EditManager$TimeLimit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
