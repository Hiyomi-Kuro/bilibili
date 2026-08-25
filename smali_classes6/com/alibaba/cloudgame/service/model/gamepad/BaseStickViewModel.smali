.class public abstract Lcom/alibaba/cloudgame/service/model/gamepad/BaseStickViewModel;
.super Ljava/lang/Object;
.source "BL"


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


# virtual methods
.method public abstract addViewToContainer(Landroid/widget/FrameLayout;)V
.end method

.method public abstract getBgDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract initDefaultPosisiton(II)V
.end method

.method public isShowOutside()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract updateWheelPos(ZII)V
.end method
