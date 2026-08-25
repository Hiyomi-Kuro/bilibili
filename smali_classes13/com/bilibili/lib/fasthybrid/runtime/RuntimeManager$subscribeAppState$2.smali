.class final Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$subscribeAppState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->b0(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
        "+",
        "Landroid/view/View;",
        ">;>;",
        "Lrx/Observable<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062:\u0010\u0005\u001a6\u0012\u0004\u0012\u00020\u0001\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002 \u0004*\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lrx/Observable;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "invoke",
        "(Lkotlin/Pair;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$subscribeAppState$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$subscribeAppState$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$subscribeAppState$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$subscribeAppState$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$subscribeAppState$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$subscribeAppState$2;->invoke(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "+",
            "Landroid/view/View;",
            ">;>;)",
            "Lrx/Observable<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/u0;->getStateObservable()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
