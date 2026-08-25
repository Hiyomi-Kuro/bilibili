.class public Lcom/bilibili/upper/api/bean/center/UpperCenterIndexResV3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public convention:Lcom/bilibili/upper/api/bean/Convention;

.field public interactTest:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interact_test"
    .end annotation
.end field

.field public isUp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_up"
    .end annotation
.end field

.field public modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/UpperCenterCard;",
            ">;"
        }
    .end annotation
.end field

.field public openScreen:Lcom/bilibili/upper/api/bean/OpenScreen;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "open_screen"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
