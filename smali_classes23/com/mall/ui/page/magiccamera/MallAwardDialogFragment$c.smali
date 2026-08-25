.class public final Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/magiccamera/MallAwardDialogFragment$c",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;",
        "t",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$c;->a:Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$c;->a:Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Gx(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$c;->a:Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Ix(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 11
    .line 12
    const v1, 0x406867

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 21
    .line 22
    const v1, 0x406866

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$c;->a:Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Fx(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$c;->a:Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Hx(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$c;->a:Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Ix(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_1
    invoke-static {p1}, Lcom/mall/ui/common/w;->K(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$c;->a:Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$c;->d(Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
