.class public Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTIcon;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/api/AccountMine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NFTIcon"
.end annotation


# static fields
.field private static SHOW_STATUS_RAW:I = 0x2

.field private static SHOW_STATUS_ZOOMING:I = 0x1


# instance fields
.field public showStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_status"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkValid()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTIcon;->showStatus:I

    .line 2
    .line 3
    sget v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTIcon;->SHOW_STATUS_RAW:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTIcon;->SHOW_STATUS_ZOOMING:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public enableZooming()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTIcon;->showStatus:I

    .line 2
    .line 3
    sget v1, Ltv/danmaku/bili/ui/main2/api/AccountMine$NFTIcon;->SHOW_STATUS_ZOOMING:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
