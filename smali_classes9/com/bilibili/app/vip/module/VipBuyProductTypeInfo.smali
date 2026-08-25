.class public Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mNormalSubTitle:Ljava/lang/String;

.field private mNormalTabName:Ljava/lang/String;

.field private mTvSubTitle:Ljava/lang/String;

.field private mTvTabName:Ljava/lang/String;

.field private mTvUpdateState:Z

.field private normalEnable:Z

.field private tvEnable:Z

.field private tvUpdateEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->mTvUpdateState:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getNormalSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->mNormalSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNormalTabName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->mNormalTabName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTvSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->mTvSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTvTabName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->mTvTabName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNormalEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->normalEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTvEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->tvEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTvUpdateEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->tvUpdateEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTvUpdateState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->mTvUpdateState:Z

    .line 2
    .line 3
    return v0
.end method

.method public setNormalEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->normalEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNormalSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->mNormalSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNormalTabName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->mNormalTabName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTvEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->tvEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTvSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->mTvSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTvTabName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->mTvTabName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTvUpdateEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->tvUpdateEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTvUpdateState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/vip/module/VipBuyProductTypeInfo;->mTvUpdateState:Z

    .line 2
    .line 3
    return-void
.end method
