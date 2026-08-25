.class public final Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel;
.super Lt33/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u0012R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel;",
        "Lt33/a;",
        "",
        "encryptedBytes",
        "Lcom/bilibili/mall/IpDeviceInfo;",
        "deviceInfo",
        "Lgf3/s;",
        "h3",
        "Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;",
        "e",
        "Lgf3/h;",
        "l3",
        "()Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;",
        "mRepository",
        "Landroidx/lifecycle/g0;",
        "",
        "f",
        "i3",
        "()Landroidx/lifecycle/g0;",
        "authLiveData",
        "",
        "g",
        "k3",
        "authRequestSuccessLiveData",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "h",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel$a;

.field public static final i:I


# instance fields
.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel;->h:Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt33/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel$mRepository$2;->INSTANCE:Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel$mRepository$2;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel;->e:Lgf3/h;

    .line 11
    .line 12
    sget-object p1, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel$authLiveData$2;->INSTANCE:Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel$authLiveData$2;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel;->f:Lgf3/h;

    .line 19
    .line 20
    sget-object p1, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel$authRequestSuccessLiveData$2;->INSTANCE:Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel$authRequestSuccessLiveData$2;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel;->g:Lgf3/h;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic g3(Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel;)Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel;->l3()Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l3()Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h3([BLcom/bilibili/mall/IpDeviceInfo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel;->l3()Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    :cond_0
    sget-object v2, Lkotlin/text/d;->g:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;->e(Lcom/bilibili/mall/IpDeviceInfo;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lby1/e;->a:Lby1/e$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lby1/e$a;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/mall/common/coroutine/CoroutinesExKt;->g()Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    new-instance v3, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel$auth$2;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v3, p0, p1}, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel$auth$2;-><init>(Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel;->l3()Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel$b;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel$b;-><init>(Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;->a(Lcom/mall/data/common/b;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/smartdevice/SmartDeviceViewModel;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method
