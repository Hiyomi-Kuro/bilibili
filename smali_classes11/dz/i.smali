.class public final Ldz/i;
.super Laz/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ2\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J2\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldz/i;",
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
        "e",
        "",
        "h",
        "a",
        "toString",
        "Lbz/o;",
        "c",
        "Lbz/o;",
        "animData",
        "Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;",
        "d",
        "Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;",
        "()Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;",
        "setAnimSupportedType",
        "(Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;)V",
        "animSupportedType",
        "<init>",
        "(Lbz/o;)V",
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
.field private final c:Lbz/o;

.field private d:Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;


# direct methods
.method public constructor <init>(Lbz/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laz/h;-><init>(Lbz/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz/i;->c:Lbz/o;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;->SVGA_AND_MP4:Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;

    .line 7
    .line 8
    iput-object p1, p0, Ldz/i;->d:Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "guard_anim"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldz/i;->d:Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(ILsf3/l;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;->a:Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;

    .line 2
    .line 3
    iget-object v1, p0, Ldz/i;->c:Lbz/o;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbz/o;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "LiveMP4Animation"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;->b(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    sget-object v0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->a:Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Laz/h;->d()Lbz/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lbz/c;->e(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "liveHighSVGA"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->c(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;->a:Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;

    .line 2
    .line 3
    iget-object v1, p0, Ldz/i;->c:Lbz/o;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbz/o;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "LiveMP4Animation"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laz/h;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "guardLevel:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldz/i;->c:Lbz/o;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbz/o;->o()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
