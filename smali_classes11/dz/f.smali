.class public final Ldz/f;
.super Laz/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J2\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldz/f;",
        "Laz/h;",
        "",
        "mode",
        "Lkotlin/Function1;",
        "Lcom/opensource/svgaplayer/e;",
        "Lgf3/s;",
        "success",
        "Lkotlin/Function0;",
        "fail",
        "f",
        "",
        "a",
        "Lbz/k;",
        "c",
        "Lbz/k;",
        "animData",
        "Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;",
        "d",
        "Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;",
        "()Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;",
        "setAnimSupportedType",
        "(Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;)V",
        "animSupportedType",
        "<init>",
        "(Lbz/k;)V",
        "revenueModule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lbz/k;

.field private d:Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;


# direct methods
.method public constructor <init>(Lbz/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laz/h;-><init>(Lbz/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz/f;->c:Lbz/k;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;->SVGA:Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;

    .line 7
    .line 8
    iput-object p1, p0, Ldz/f;->d:Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "compensation_anim"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldz/f;->d:Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(ILsf3/l;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Lcom/opensource/svgaplayer/e;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->a:Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;

    .line 2
    .line 3
    const-string v0, "liveCompensationOfAndroid"

    .line 4
    .line 5
    const-string v1, "compensation.svga"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->c(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
