.class public Lcom/alibaba/cloudgame/service/model/gamepad/CGKeyMapSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action"
    .end annotation
.end field

.field public keyCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "keyCode"
    .end annotation
.end field

.field public toggleState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toggleState"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
