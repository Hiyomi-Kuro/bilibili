.class public final Ldz/h;
.super Laz/h;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\u000eB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ2\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0017J2\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0017J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Ldz/h;",
        "Laz/h;",
        "Ld50/j;",
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
        "a",
        "toString",
        "Lbz/n;",
        "c",
        "Lbz/n;",
        "animData",
        "Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;",
        "d",
        "Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;",
        "()Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;",
        "setAnimSupportedType",
        "(Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;)V",
        "animSupportedType",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lbz/n;)V",
        "revenueModule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ldz/h$a;


# instance fields
.field private final c:Lbz/n;

.field private d:Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldz/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldz/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldz/h;->e:Ldz/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbz/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laz/h;-><init>(Lbz/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz/h;->c:Lbz/n;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;->SVGA_AND_MP4:Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;

    .line 7
    .line 8
    iput-object p1, p0, Ldz/h;->d:Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gift"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldz/h;->d:Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(ILsf3/l;Lsf3/a;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    invoke-virtual {p0}, Laz/h;->d()Lbz/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbz/c;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->y(Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_0
    const-string v0, "getMp4Source fail url is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "LiveLog"

    .line 40
    .line 41
    const-string v2, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_2
    move-object v7, v0

    .line 52
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, p2

    .line 64
    move-object v3, v7

    .line 65
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public f(ILsf3/l;Lsf3/a;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    invoke-virtual {p0}, Laz/h;->d()Lbz/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbz/c;->g(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->D(Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftAnim"

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    const-string v1, ", giftId:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldz/h;->c:Lbz/n;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbz/n;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
