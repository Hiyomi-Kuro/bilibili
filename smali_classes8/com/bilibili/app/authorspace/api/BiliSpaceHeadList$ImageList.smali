.class public Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageList"
.end annotation


# static fields
.field public static final NO_SELECT:I = 0x0

.field public static final SELECT:I = 0x1


# instance fields
.field public id:J

.field public img:Ljava/lang/String;

.field public isActivated:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_activated"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public nightImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "night_img"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList$ImageList;->isActivated:I

    .line 6
    .line 7
    return-void
.end method
