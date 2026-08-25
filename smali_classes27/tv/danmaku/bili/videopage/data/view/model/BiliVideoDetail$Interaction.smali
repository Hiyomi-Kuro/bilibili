.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Interaction;
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
    name = "Interaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Interaction$History;
    }
.end annotation


# instance fields
.field public evaluation:Ljava/lang/String;

.field public history:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Interaction$History;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mark:I

.field public msg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
