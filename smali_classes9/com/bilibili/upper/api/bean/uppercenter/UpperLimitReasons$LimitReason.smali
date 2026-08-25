.class public Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitReason"
.end annotation


# instance fields
.field public detail:Ljava/lang/String;

.field public detailFoldStatus:I

.field public link:Ljava/lang/String;

.field public modifyAdvise:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public reasonId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reason_id"
    .end annotation
.end field

.field public solve:I

.field public title:Ljava/lang/String;


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
    iput v0, p0, Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;->detailFoldStatus:I

    .line 6
    .line 7
    return-void
.end method
