.class final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->F0(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lrx/Subscription;
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
        "Ljava/lang/Integer;",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "+",
        "Ljava/io/File;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001ab\u0012*\u0008\u0001\u0012&\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002 \u0005*0\u0012*\u0008\u0001\u0012&\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008 \u0005*\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$1;->invoke(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->g0()Lcom/bilibili/lib/fasthybrid/utils/c0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$f;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$f;

    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->C0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->n(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;I)V

    .line 5
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;->a:Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$embedBaseFirstBind$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->U(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;->j(Landroid/content/Context;ZZ)Lrx/Single;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Single;->toObservable()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
