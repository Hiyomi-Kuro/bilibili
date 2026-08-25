.class public Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderOutParam;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field humanAction:Lcom/bilibili/mobile/model/BLHumanAction;

.field image:Lcom/bilibili/bmmeffectandroid/model/BMMImage;

.field texture:Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;


# direct methods
.method public constructor <init>(Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;Lcom/bilibili/bmmeffectandroid/model/BMMImage;Lcom/bilibili/mobile/model/BLHumanAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderOutParam;->texture:Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderOutParam;->image:Lcom/bilibili/bmmeffectandroid/model/BMMImage;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderOutParam;->humanAction:Lcom/bilibili/mobile/model/BLHumanAction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHumanAction()Lcom/bilibili/mobile/model/BLHumanAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderOutParam;->humanAction:Lcom/bilibili/mobile/model/BLHumanAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Lcom/bilibili/bmmeffectandroid/model/BMMImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderOutParam;->image:Lcom/bilibili/bmmeffectandroid/model/BMMImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTexture()Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderOutParam;->texture:Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHumanAction(Lcom/bilibili/mobile/model/BLHumanAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderOutParam;->humanAction:Lcom/bilibili/mobile/model/BLHumanAction;

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Lcom/bilibili/bmmeffectandroid/model/BMMImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderOutParam;->image:Lcom/bilibili/bmmeffectandroid/model/BMMImage;

    .line 2
    .line 3
    return-void
.end method

.method public setTexture(Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMEffectRenderOutParam;->texture:Lcom/bilibili/bmmeffectandroid/model/BMMEffectTexture;

    .line 2
    .line 3
    return-void
.end method
