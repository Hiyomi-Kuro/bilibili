.class public Lcom/bilibili/studio/editor/moudle/material/data/MediaMaterialItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/material/data/MediaMaterialItem$BoundCaption;,
        Lcom/bilibili/studio/editor/moudle/material/data/MediaMaterialItem$MediaMaterialBean;
    }
.end annotation


# instance fields
.field public boundClipList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public captionList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/material/data/MediaMaterialItem$BoundCaption;",
            ">;"
        }
    .end annotation
.end field

.field public materialBean:Lcom/bilibili/studio/editor/moudle/material/data/MediaMaterialItem$MediaMaterialBean;

.field public materialId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
