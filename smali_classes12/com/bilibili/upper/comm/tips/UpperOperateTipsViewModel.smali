.class public final Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;
.super Lua2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;",
        "Lua2/c;",
        "Lgf3/s;",
        "p3",
        "q3",
        "l3",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBean;",
        "c",
        "Landroidx/lifecycle/g0;",
        "n3",
        "()Landroidx/lifecycle/g0;",
        "oldOperateTips",
        "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;",
        "d",
        "m3",
        "newOperateTips",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "e",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;

.field private static final f:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->e:Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$Companion$group$2;->INSTANCE:Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$Companion$group$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->f:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->c:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->d:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic k3()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->f:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final p3()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/upper/api/service/ArchiveApiService;->getUpperTipsBeanNew(Ljava/lang/String;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$b;-><init>(Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final q3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-class v2, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 16
    .line 17
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Lcom/bilibili/upper/api/service/ArchiveApiService;->getUpperTipsBeanV2(Ljava/lang/Long;)Lrx1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel$c;-><init>(Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final l3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->p3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->q3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/comm/tips/UpperOperateTipsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/UpperOperateTipsViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
