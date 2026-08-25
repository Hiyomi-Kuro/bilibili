.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage$onProcess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
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


# instance fields
.field final synthetic $chain:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage$onProcess$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage$onProcess$1;->$chain:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage$onProcess$1;->invoke$lambda$0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage$onProcess$1$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage$onProcess$1$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-static {p0, v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->u(Landroid/view/View;JLsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage$onProcess$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage$onProcess$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage$onProcess$1;->$chain:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;

    .line 2
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/a;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/BeginLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
