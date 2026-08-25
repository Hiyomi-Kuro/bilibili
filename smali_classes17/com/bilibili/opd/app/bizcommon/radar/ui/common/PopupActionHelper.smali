.class public final Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0010B\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J*\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000bR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;",
        "",
        "Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;",
        "data",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "callback",
        "c",
        "",
        "jumpType",
        "Lkotlin/Function0;",
        "dismissAction",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "ctxWeakRef",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper$a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;->b:Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(ILcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getActUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "NEED"

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getJumpAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper$reportAndJumpClick$callback$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p3, p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper$reportAndJumpClick$callback$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/common/PopupActionHelper;Lsf3/a;Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;)V

    .line 29
    .line 30
    .line 31
    const-class p3, Llz1/f;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Llz1/f;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    :cond_1
    invoke-interface {p1, p2, v3}, Llz1/f;->j(Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p1, "REQUEST"

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getJumpAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Llz1/f;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    :cond_3
    invoke-interface {p1, p2, v3}, Llz1/f;->h(Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/l;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    :goto_1
    sget-object p1, Liz1/d;->a:Liz1/d;

    .line 99
    .line 100
    const-string p2, "[RadarBaseDialog-reportAndJumpClick] actUrl is null or empty!"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Liz1/d;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c(Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Llz1/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llz1/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Llz1/f;->h(Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
