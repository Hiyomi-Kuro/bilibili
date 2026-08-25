.class public Lcom/mall/ui/widget/photopicker/PhotoTakeEvent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final MSG_CANCEL:I = -0x1

.field public static final MSG_CHOOSE:I = 0x1

.field public static final MSG_TAKE:I


# instance fields
.field public msg:I

.field public sourceUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mall/ui/widget/photopicker/PhotoTakeEvent;->msg:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/widget/photopicker/PhotoTakeEvent;->sourceUri:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isCancel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/photopicker/PhotoTakeEvent;->msg:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isChoosePhotoEvent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/photopicker/PhotoTakeEvent;->msg:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isTakePhotoEvent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/photopicker/PhotoTakeEvent;->msg:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
