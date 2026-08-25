.class final Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Sy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx4/g;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "task",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$b;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$b;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Ey(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/camera/MallMediaCameraSurfaceView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/camera/MallMediaCameraSurfaceView;->getMediaCameraManager()Lxy1/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$b;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->Ay(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lxy1/d;->n(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$b;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lty1/e;->e:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$b;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;->zy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaTakePhotoFragment$b;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
