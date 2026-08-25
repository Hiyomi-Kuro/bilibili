.class public Lcom/bilibili/biligame/api/BiligameMyInfo$Vip;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/api/BiligameMyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Vip"
.end annotation


# instance fields
.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_status"
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/biligame/api/BiligameMyInfo;

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/api/BiligameMyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameMyInfo$Vip;->this$0:Lcom/bilibili/biligame/api/BiligameMyInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
