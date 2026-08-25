.class public final Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "reportScope",
        "",
        "b",
        "I",
        "sample",
        "Lkotlin/Function0;",
        "",
        "c",
        "Lsf3/a;",
        "sampler",
        "avatar_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/h0;

.field private static final b:I

.field private static final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt;->a:Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "avatar.layer_avatar_sampler"

    .line 28
    .line 29
    const-string v3, "1"

    .line 30
    .line 31
    invoke-interface {v0, v1, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_0
    sput v2, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt;->b:I

    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt$sampler$1;->INSTANCE:Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt$sampler$1;

    .line 52
    .line 53
    sput-object v0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt;->c:Lsf3/a;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()Lsf3/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportDataKt;->c:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method
