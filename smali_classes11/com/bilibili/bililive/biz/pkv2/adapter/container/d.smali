.class public final Lcom/bilibili/bililive/biz/pkv2/adapter/container/d;
.super Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/adapter/container/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0016B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/adapter/container/d;",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;",
        "Ld50/j;",
        "Lpy/f;",
        "pkAnimData",
        "Lgf3/s;",
        "n0",
        "",
        "animatorResId",
        "m0",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;",
        "x",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;",
        "randomPkViewModel",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "pkContext",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V",
        "y",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final y:Lcom/bilibili/bililive/biz/pkv2/adapter/container/d$a;


# instance fields
.field private final x:Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/d;->y:Lcom/bilibili/bililive/biz/pkv2/adapter/container/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;-><init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/d;->x:Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RandomPkViewContainer"

    .line 2
    .line 3
    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->u()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/d;->x:Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;->T()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;->n(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n0(Lpy/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->p()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x7

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->u()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;->r()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->u()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;->p()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method
