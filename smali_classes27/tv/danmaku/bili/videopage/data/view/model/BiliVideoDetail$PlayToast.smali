.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PlayToast;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayToast"
.end annotation


# static fields
.field public static TOAST_CHARGE_PLAY:I = 0x1

.field public static TOAST_UNKNOWN:I


# instance fields
.field public business:I

.field public iconUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PlayToast;->TOAST_UNKNOWN:I

    .line 5
    .line 6
    iput v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PlayToast;->business:I

    .line 7
    .line 8
    return-void
.end method
