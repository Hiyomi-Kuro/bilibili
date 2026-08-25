.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;",
        "",
        "funType",
        "",
        "videoPath",
        "requestCode",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getFunType",
        "()Ljava/lang/String;",
        "setFunType",
        "(Ljava/lang/String;)V",
        "getRequestCode",
        "()I",
        "setRequestCode",
        "(I)V",
        "getVideoPath",
        "setVideoPath",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private funType:Ljava/lang/String;

.field private requestCode:I

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;->funType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;->videoPath:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;->requestCode:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getFunType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;->funType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;->requestCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFunType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;->funType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;->requestCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/component/InvokeVideoFunOption;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
