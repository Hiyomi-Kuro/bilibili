.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B)\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;",
        "",
        "",
        "playUrl",
        "Ljava/lang/String;",
        "getPlayUrl",
        "()Ljava/lang/String;",
        "setPlayUrl",
        "(Ljava/lang/String;)V",
        "",
        "loop",
        "Z",
        "getLoop",
        "()Z",
        "setLoop",
        "(Z)V",
        "needReleased",
        "getNeedReleased",
        "setNeedReleased",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
        "a",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private loop:Z

.field private needReleased:Z

.field private playUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;->playUrl:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;->loop:Z

    iput-boolean p3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;->needReleased:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final getLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;->loop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNeedReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;->needReleased:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;->playUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;->loop:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedReleased(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;->needReleased:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;->playUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
