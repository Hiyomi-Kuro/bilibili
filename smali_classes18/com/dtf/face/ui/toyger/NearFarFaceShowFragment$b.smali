.class public Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->startNearFarAnim(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;->b:Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;->b:Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;

    .line 2
    .line 3
    iget v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;->a:F

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->access$102(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;F)F

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;->b:Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mDTCallBack:Lcom/dtf/face/api/IDTFragment$IDTCallBack;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->access$200(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;->b:Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->access$300(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->getFaceRegion(II)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lcom/dtf/face/api/IDTFragment$IDTCallBack;->onFaceRegionChange(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;->b:Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->access$100(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "currentMaskAnimValue"

    .line 46
    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v2, "nearFarAnimEnd"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;->b:Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->access$100(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$b;->a:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "currentMaskAnimValue"

    .line 22
    .line 23
    const-string v3, "endValue"

    .line 24
    .line 25
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "nearFarAnimStart"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
