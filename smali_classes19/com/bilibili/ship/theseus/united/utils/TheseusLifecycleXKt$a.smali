.class public final Lcom/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt$a",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Landroidx/lifecycle/Lifecycle;

.field final synthetic d:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt$a;->c:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt$a;->d:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt$a;->c:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/utils/TheseusLifecycleXKt$a;->d:Lkotlinx/coroutines/m;

    .line 22
    .line 23
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 37
    .line 38
    :goto_0
    return-void
.end method
