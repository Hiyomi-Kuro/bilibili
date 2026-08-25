.class final Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$launch$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$launch$action$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$launch$action$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$launch$action$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$launch$action$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$launch$action$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$launch$action$1;->invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$launch$action$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->n(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->e(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory;->b(ZLcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->m(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->j()Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->getStateObservable()Lrx/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$launch$action$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$launch$action$1$1;

    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/s0;

    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/s0;-><init>(Lsf3/l;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "fastHybrid"

    .line 7
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$launch$action$1$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$launch$action$1$2;

    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method
