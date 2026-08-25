.class public final Ldz/g;
.super Laz/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ2\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J2\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0011\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldz/g;",
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
        "Lbz/l;",
        "c",
        "Lbz/l;",
        "getAnimData",
        "()Lbz/l;",
        "animData",
        "Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;",
        "d",
        "Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;",
        "()Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;",
        "setAnimSupportedType",
        "(Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;)V",
        "animSupportedType",
        "<init>",
        "(Lbz/l;)V",
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
.field private final c:Lbz/l;

.field private d:Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;


# direct methods
.method public constructor <init>(Lbz/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laz/h;-><init>(Lbz/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz/g;->c:Lbz/l;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;->SVGA_AND_MP4:Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;

    .line 7
    .line 8
    iput-object p1, p0, Ldz/g;->d:Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fans_medal_upgrade_anim"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldz/g;->d:Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;

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
    iget-object v1, p0, Ldz/g;->c:Lbz/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbz/l;->d(I)Ljava/lang/String;

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
    .locals 0
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
    return-void
.end method

.method public h(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;->a:Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;

    .line 2
    .line 3
    iget-object v1, p0, Ldz/g;->c:Lbz/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbz/l;->d(I)Ljava/lang/String;

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
