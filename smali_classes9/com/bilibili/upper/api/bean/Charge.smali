.class public Lcom/bilibili/upper/api/bean/Charge;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public aid:J

.field public avatar:Ljava/lang/String;

.field public ctime:Ljava/lang/String;

.field public elecNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elec_num"
    .end annotation
.end field

.field public mid:J

.field public title:Ljava/lang/String;

.field public uname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
