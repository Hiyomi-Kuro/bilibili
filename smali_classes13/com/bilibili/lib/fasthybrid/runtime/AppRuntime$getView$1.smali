.class final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->z(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lrx/Observable<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        ">;",
        "Lrx/Observable<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0006\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u00002*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lrx/Observable;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke",
        "(Lrx/Observable;)Lrx/Observable;",
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
.field final synthetic $param:Lcom/bilibili/lib/fasthybrid/JumpParam;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$1;->$param:Lcom/bilibili/lib/fasthybrid/JumpParam;

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

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$1;->invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$1;->invoke(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$1;->$param:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$getView$1$1;

    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/x;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/x;-><init>(Lsf3/l;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    :cond_0
    return-object p1
.end method
