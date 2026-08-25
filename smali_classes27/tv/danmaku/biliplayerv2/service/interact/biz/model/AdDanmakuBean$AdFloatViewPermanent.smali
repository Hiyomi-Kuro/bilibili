.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;
.super Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdFloatViewPermanent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\u0008\u0010&\u001a\u00020\'H\u0016R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
        "()V",
        "appearance_time",
        "",
        "getAppearance_time",
        "()Ljava/lang/Long;",
        "setAppearance_time",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "bg_color",
        "",
        "getBg_color",
        "()Ljava/lang/String;",
        "setBg_color",
        "(Ljava/lang/String;)V",
        "duration",
        "getDuration",
        "setDuration",
        "fold_time",
        "getFold_time",
        "setFold_time",
        "height",
        "getHeight",
        "setHeight",
        "image_url",
        "getImage_url",
        "setImage_url",
        "title",
        "getTitle",
        "setTitle",
        "width",
        "getWidth",
        "setWidth",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "biliplayerv2_release"
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
.field private appearance_time:Ljava/lang/Long;

.field private bg_color:Ljava/lang/String;

.field private duration:Ljava/lang/Long;

.field private fold_time:Ljava/lang/Long;

.field private height:Ljava/lang/Long;

.field private image_url:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private width:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->appearance_time:Ljava/lang/Long;

    .line 10
    .line 11
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;

    .line 12
    .line 13
    iget-object v2, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->appearance_time:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->height:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v2, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->height:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->getIdentity()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->getIdentity()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final getAppearance_time()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->appearance_time:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->bg_color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFold_time()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->fold_time:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->height:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->image_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->width:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->appearance_time:Ljava/lang/Long;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->height:Ljava/lang/Long;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->getIdentity()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final setAppearance_time(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->appearance_time:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->bg_color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setFold_time(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->fold_time:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->height:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->image_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->width:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
