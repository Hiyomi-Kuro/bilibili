.class public final Lcom/bilibili/lib/fasthybrid/ability/AddressAbility;
.super Lcom/bilibili/lib/fasthybrid/ability/q;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J4\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/AddressAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/q;",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "",
        "l",
        "e",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d$a;",
        "p",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lgf3/s;",
        "g",
        "",
        "c",
        "[Ljava/lang/String;",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/lib/fasthybrid/ability/AddressAbility;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/AddressAbility;

    .line 7
    .line 8
    const-string v0, "chooseAddress"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility;->c:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility;->n(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility;->o(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    const-string p2, "fastHybrid"

    .line 5
    .line 6
    const-string v0, "get address fail, cancel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/16 v0, 0x4e21

    .line 24
    .line 25
    const-string v1, "get address fail, bad network"

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility;->p()Lcom/bilibili/lib/fasthybrid/biz/authorize/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v0, "api"

    .line 14
    .line 15
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "miniapp.miniapp-window.callnative.all.click"

    .line 20
    .line 21
    invoke-virtual {p3, v0, p2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->v(Lcom/bilibili/lib/fasthybrid/container/z;)V

    .line 32
    .line 33
    .line 34
    const p3, 0xf83c

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p3}, Lcom/bilibili/lib/fasthybrid/container/w;->getOnResultObservable(I)Lrx/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 p5, 0x1

    .line 42
    invoke-virtual {p3, p5}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p5, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;

    .line 47
    .line 48
    invoke-direct {p5, p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/AddressAbility$execute$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/a;

    .line 52
    .line 53
    invoke-direct {p1, p5}, Lcom/bilibili/lib/fasthybrid/ability/a;-><init>(Lsf3/l;)V

    .line 54
    .line 55
    .line 56
    new-instance p5, Lcom/bilibili/lib/fasthybrid/ability/b;

    .line 57
    .line 58
    invoke-direct {p5, p2, p4}, Lcom/bilibili/lib/fasthybrid/ability/b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, p5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p()Lcom/bilibili/lib/fasthybrid/biz/authorize/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$a;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$a;

    .line 2
    .line 3
    return-object v0
.end method
