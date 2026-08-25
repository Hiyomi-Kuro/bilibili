.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;
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
    name = "StatInfo"
.end annotation


# static fields
.field public static final ICON_TYPE_NORMAL:I = 0x0

.field public static final ICON_TYPE_VT:I = 0x1


# instance fields
.field public icon:I

.field public pureText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
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
    iput v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;->icon:I

    .line 6
    .line 7
    return-void
.end method
