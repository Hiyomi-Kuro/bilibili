.class public Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$Lott;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lott"
.end annotation


# instance fields
.field public lotteryRight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lottery_right"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
