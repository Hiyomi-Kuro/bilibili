.class public final Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u00107\u001a\u00020\r\u0012\u0006\u0010<\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J8\u0010\u000c\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\n0\tH\u0002J/\u0010\u0012\u001a\u00020\n*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u0010\"\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0016\u001a\u00020\n*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J(\u0010\u001a\u001a\u0004\u0018\u00010\u0014*\u00020\r2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0002J\u0014\u0010\u001d\u001a\u00020\n*\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J2\u0010\"\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0005*\u00020\r2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0002J$\u0010#\u001a\u00020\n*\u00020\r2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 H\u0002J\u000c\u0010%\u001a\u00020$*\u00020\rH\u0002J<\u0010&\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0005*\u00020\r2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0006\u0010(\u001a\u00020\'J\u0006\u0010)\u001a\u00020\'J\u0006\u0010*\u001a\u00020\'J\u0006\u0010+\u001a\u00020\'J\u0006\u0010,\u001a\u00020\'J\u0006\u0010-\u001a\u00020\'J\u0006\u0010.\u001a\u00020\'J\u0006\u0010/\u001a\u00020\'J\u0006\u00100\u001a\u00020\'J\u0006\u00101\u001a\u00020\'J\u0006\u00102\u001a\u00020\'R\u0017\u00107\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010<\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;",
        "",
        "",
        "w",
        "y",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "actionFunc",
        "A",
        "Ltv/danmaku/biliplayerv2/h;",
        "",
        "eventId",
        "",
        "args",
        "z",
        "(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;[Ljava/lang/String;)V",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "token",
        "x",
        "Lov3/a;",
        "Lov3/f$a;",
        "layoutParams",
        "D",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "toast",
        "C",
        "Ltv/danmaku/biliplayerv2/service/z1$d;",
        "descriptor",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "client",
        "h",
        "E",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "u",
        "B",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;",
        "k",
        "i",
        "m",
        "o",
        "r",
        "l",
        "n",
        "p",
        "s",
        "q",
        "j",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "t",
        "()Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "b",
        "Z",
        "getEditMode",
        "()Z",
        "editMode",
        "c",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "v",
        "()Ltv/danmaku/biliplayerv2/service/n;",
        "Lmv3/h;",
        "d",
        "Lmv3/h;",
        "cloudConfig",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/h;ZLtv/danmaku/biliplayerv2/service/n;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/h;

.field private final b:Z

.field private final c:Ltv/danmaku/biliplayerv2/service/n;

.field private final d:Lmv3/h;

.field private final e:Ltv/danmaku/biliplayerv2/service/setting/d;


# direct methods
.method public constructor <init>(Ltv/danmaku/biliplayerv2/h;ZLtv/danmaku/biliplayerv2/service/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->c:Ltv/danmaku/biliplayerv2/service/n;

    .line 9
    .line 10
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 19
    .line 20
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->e:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 25
    .line 26
    return-void
.end method

.method private final A(Ljava/lang/Class;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0, v1, v3, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->h(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p2, p1, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->E(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final B(Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">(",
            "Ltv/danmaku/biliplayerv2/h;",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->h(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p3, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->E(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final C(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final D(Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/h;",
            "Ljava/lang/Class<",
            "+",
            "Lov3/a;",
            ">;",
            "Lov3/f$a;",
            ")",
            "Ltv/danmaku/biliplayerv2/service/n;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final E(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/h;",
            "Ltv/danmaku/biliplayerv2/service/z1$d<",
            "*>;",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)Lmv3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->u(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->x(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs synthetic d(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->z(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->B(Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->C(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->D(Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">(",
            "Ltv/danmaku/biliplayerv2/h;",
            "Ltv/danmaku/biliplayerv2/service/z1$d<",
            "TT;>;",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final u(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 0

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv3/h;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final x(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 41
    .line 42
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->C5()Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeSurfaceViewWithExternalRender:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 55
    .line 56
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->C5()Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeTextureViewWithExternalRender:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 65
    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_0
    return v1
.end method

.method private final varargs z(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkv3/c;

    .line 6
    .line 7
    array-length v1, p3

    .line 8
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmv3/h;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->r(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmv3/h;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmv3/h;->v0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->s(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildBackgroundPlaySetting$1$1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildBackgroundPlaySetting$1$1;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 39
    .line 40
    invoke-direct {p0, v2, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->A(Ljava/lang/Class;Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lqt3/g;->y0:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->t(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->o(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->BACKGROUNDPLAY:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->l(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->u(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildBackgroundPlaySetting$1$2;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildBackgroundPlaySetting$1$2;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lz22/v;

    .line 74
    .line 75
    invoke-direct {p0, v2, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->A(Ljava/lang/Class;Lsf3/l;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    sget v1, Lqt3/e;->j0:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->n(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildBackgroundPlaySetting$1$3;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildBackgroundPlaySetting$1$3;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->p(Lsf3/l;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget v1, Lqt3/e;->S:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->n(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildBackgroundPlaySetting$1$4;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildBackgroundPlaySetting$1$4;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->p(Lsf3/l;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v0
.end method

.method public final j()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 15
    .line 16
    invoke-virtual {v3}, Lmv3/h;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->r(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 24
    .line 25
    invoke-virtual {v3}, Lmv3/h;->y0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->s(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->m(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->q(Z)V

    .line 36
    .line 37
    .line 38
    sget v1, Lqt3/g;->T5:I

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->t(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->COLORFILTER:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->l(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget v1, Lqt3/e;->R:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget v1, Lqt3/e;->f0:I

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->n(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->b:Z

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->o(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDaltonismModeSetting$1$1;

    .line 68
    .line 69
    invoke-direct {v1, p0, v2, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDaltonismModeSetting$1$1;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->p(Lsf3/l;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final k()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->u(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 13
    .line 14
    invoke-virtual {v2}, Lmv3/h;->f0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->r(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->q(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->u(I)V

    .line 37
    .line 38
    .line 39
    sget v2, Lqt3/g;->V5:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->t(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 45
    .line 46
    invoke-virtual {v2}, Lmv3/h;->J0()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->s(Z)V

    .line 59
    .line 60
    .line 61
    sget v1, Lqt3/e;->Z:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->n(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->b:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->o(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->INNERDM:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->l(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDanmukuPlayerSetting$1$1;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDanmukuPlayerSetting$1$1;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->p(Lsf3/l;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final l()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmv3/h;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lyo/b;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->r(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->q(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 35
    .line 36
    invoke-virtual {v1}, Lmv3/h;->E0()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->s(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->u(I)V

    .line 45
    .line 46
    .line 47
    sget v1, Lqt3/g;->Fb:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->t(I)V

    .line 50
    .line 51
    .line 52
    sget v1, Lqt3/e;->g0:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->n(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->b:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->o(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->FEEDBACK:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->l(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildFeedbackSetting$1$1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildFeedbackSetting$1$1;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->p(Lsf3/l;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final m()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmv3/h;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->r(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->e:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 16
    .line 17
    const-string v2, "player_open_flip_video"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->q(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 28
    .line 29
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/s0;->K0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->s(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->u(I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lqt3/g;->g0:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->t(I)V

    .line 47
    .line 48
    .line 49
    sget v1, Lqt3/e;->h0:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->n(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->b:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->o(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->FLIPCONF:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->l(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildFlipSetting$1$1;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildFlipSetting$1$1;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->p(Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final n()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmv3/h;->h0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lyo/b;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->r(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->q(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 36
    .line 37
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->s4()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x6

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 49
    .line 50
    invoke-virtual {v1}, Lmv3/h;->p()Lmv3/h$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lmv3/h$b;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 64
    .line 65
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v4, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->s(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->u(I)V

    .line 80
    .line 81
    .line 82
    sget v1, Lqt3/g;->W5:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->t(I)V

    .line 85
    .line 86
    .line 87
    sget v1, Lqt3/e;->i0:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->n(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->b:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->o(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->SMALLWINDOW:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->l(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildMiniPlayerSetting$1$1;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildMiniPlayerSetting$1$1;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->p(Lsf3/l;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final o()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmv3/h;->n0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lyo/b;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->r(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 33
    .line 34
    invoke-virtual {v1}, Lmv3/h;->j()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->c()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 54
    .line 55
    invoke-virtual {v1}, Lmv3/h;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    :cond_2
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v1, v4, v6

    .line 70
    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->m(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->q(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 82
    .line 83
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->m2()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->s(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->u(I)V

    .line 96
    .line 97
    .line 98
    sget v1, Lqt3/g;->h0:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->t(I)V

    .line 101
    .line 102
    .line 103
    sget v1, Lqt3/e;->W:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->n(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->b:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->o(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->CASTCONF:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->l(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    sget v1, Lqt3/e;->W:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->n(I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildProjectionScreenSetting$1$1;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildProjectionScreenSetting$1$1;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->p(Lsf3/l;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    sget v1, Lqt3/e;->Y:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->n(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildProjectionScreenSetting$1$2;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildProjectionScreenSetting$1$2;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->p(Lsf3/l;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object v0
.end method

.method public final p()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmv3/h;->u0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->r(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 16
    .line 17
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/s0;->Y2()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->q(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/s0;->X()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->s(Z)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->u(I)V

    .line 44
    .line 45
    .line 46
    sget v1, Lqt3/g;->Z5:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->t(I)V

    .line 49
    .line 50
    .line 51
    sget v1, Lqt3/e;->l0:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->n(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->b:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->o(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->PANORAMA:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->l(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildSceneSetting$1$1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildSceneSetting$1$1;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->p(Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final q()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv3/h;->c1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 8
    .line 9
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SkipTitlesAndEndings"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v5, v5, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, "switch"

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v6, "1"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v6, "2"

    .line 38
    .line 39
    :goto_0
    aput-object v6, v5, v3

    .line 40
    .line 41
    const-string v6, "pgc.player.full-more.skip-set-show.player"

    .line 42
    .line 43
    invoke-direct {p0, v4, v6, v5}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->z(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v4, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->r(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->k(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->s(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->q(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->o(Z)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->u(I)V

    .line 69
    .line 70
    .line 71
    sget v0, Lqt3/g;->X5:I

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->t(I)V

    .line 74
    .line 75
    .line 76
    sget v0, Lqt3/e;->m0:I

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->n(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->NoType:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->l(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildSkipHeadTailSetting$1$1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildSkipHeadTailSetting$1$1;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->p(Lsf3/l;)V

    .line 92
    .line 93
    .line 94
    return-object v4
.end method

.method public final r()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmv3/h;->s0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lyo/b;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->r(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->w2()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->q(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 51
    .line 52
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->G5()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 63
    .line 64
    invoke-virtual {v1}, Lmv3/h;->e1()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 71
    .line 72
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->U4()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->s(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->u(I)V

    .line 89
    .line 90
    .line 91
    sget v1, Lqt3/g;->i0:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->t(I)V

    .line 94
    .line 95
    .line 96
    sget v1, Lqt3/e;->k0:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->n(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->b:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->o(Z)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->b:Z

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 123
    .line 124
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lkv3/c;

    .line 129
    .line 130
    const-string v4, "player.player.full-more.subtitle-show.player"

    .line 131
    .line 132
    new-array v3, v3, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v2, v4, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->SUBTITLE:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->l(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildSubtitleSetting$1$1;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildSubtitleSetting$1$1;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->p(Lsf3/l;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public final s()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmv3/h;->t0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->r(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d:Lmv3/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmv3/h;->f1()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->s(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildTimeUpSetting$1$1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildTimeUpSetting$1$1;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lmu3/c;

    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->A(Ljava/lang/Class;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->b:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->o(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->u(I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lqt3/g;->Y5:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->t(I)V

    .line 47
    .line 48
    .line 49
    sget v1, Lqt3/e;->n0:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->n(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->b:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->o(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/bapis/bilibili/app/playurl/v1/ConfType;->TIMEUP:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->l(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildTimeUpSetting$1$2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildTimeUpSetting$1$2;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->p(Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final t()Ltv/danmaku/biliplayerv2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ltv/danmaku/biliplayerv2/service/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->c:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-object v0
.end method
