.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$TFPanelCustomized;
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
    name = "TFPanelCustomized"
.end annotation


# instance fields
.field public main_label:Ljava/lang/String;

.field public right_btn_img:Ljava/lang/String;

.field public right_btn_link:Ljava/lang/String;

.field public right_btn_text:Ljava/lang/String;

.field public right_btn_text_color:Ljava/lang/String;

.field public sub_panel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$SubTFPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
