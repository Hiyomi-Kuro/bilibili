.class public final Lcom/bilibili/ctc/provider/GarbObserverImpl$garbStateFlow$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljn1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ctc/provider/GarbObserverImpl$garbStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ctc/provider/GarbObserverImpl$garbStateFlow$1$a",
        "Ljn1/b$a;",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "skin",
        "Lgf3/s;",
        "onSkinChange",
        "widget-gripper-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lcom/bilibili/compose/theme/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/compose/theme/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ctc/provider/GarbObserverImpl$garbStateFlow$1$a;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ctc/provider/GarbObserverImpl$garbStateFlow$1$a;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ctc/provider/b;->a(Lcom/bilibili/lib/ui/garb/Garb;)Lcom/bilibili/compose/theme/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/bilibili/ctc/provider/b;->b(Lcom/bilibili/lib/ui/garb/Garb;)Lcom/bilibili/compose/theme/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Lcom/bilibili/compose/theme/x;

    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Lcom/bilibili/compose/theme/x;-><init>(Lcom/bilibili/compose/theme/z;Lcom/bilibili/compose/theme/z;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlinx/coroutines/channels/j;->b(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
