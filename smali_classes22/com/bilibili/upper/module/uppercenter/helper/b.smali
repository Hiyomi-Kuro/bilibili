.class public final Lcom/bilibili/upper/module/uppercenter/helper/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/helper/b;",
        "",
        "Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;",
        "model",
        "Lgf3/s;",
        "c",
        "b",
        "com/bilibili/upper/module/uppercenter/helper/b$a",
        "Lcom/bilibili/upper/module/uppercenter/helper/b$a;",
        "countDownTimer",
        "Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;",
        "viewModel",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/upper/module/uppercenter/helper/b;

.field private static final b:Lcom/bilibili/upper/module/uppercenter/helper/b$a;

.field private static c:Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/helper/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/helper/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/helper/b;->a:Lcom/bilibili/upper/module/uppercenter/helper/b;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/helper/b$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/helper/b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/helper/b;->b:Lcom/bilibili/upper/module/uppercenter/helper/b$a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/helper/b;->c:Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/helper/b;->b:Lcom/bilibili/upper/module/uppercenter/helper/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/utils/c;->a:Lcom/bilibili/upper/module/uppercenter/utils/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/utils/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/helper/b;->b()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/helper/b;->b:Lcom/bilibili/upper/module/uppercenter/helper/b$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16
    .line 17
    .line 18
    sput-object p1, Lcom/bilibili/upper/module/uppercenter/helper/b;->c:Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
