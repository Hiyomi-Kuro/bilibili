.class public Lcom/bilibili/bplus/im/entity/Money$Wallet;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/entity/Money;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wallet"
.end annotation


# instance fields
.field public mCoin:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin"
    .end annotation
.end field

.field public mGold:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gold"
    .end annotation
.end field

.field public mSilver:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "silver"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
