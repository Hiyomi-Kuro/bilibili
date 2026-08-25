.class public Lcom/bilibili/app/authorspace/api/BiliSpace$HiddenAttribute;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/BiliSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HiddenAttribute"
.end annotation


# instance fields
.field public isSpaceHidden:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_space_hidden"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
