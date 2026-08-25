.class public Lcom/bilibili/bplus/im/entity/Money;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/entity/Money$Wallet;
    }
.end annotation


# instance fields
.field public mWallet:Lcom/bilibili/bplus/im/entity/Money$Wallet;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wallet"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
