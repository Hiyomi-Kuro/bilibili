.class final Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;

.field final synthetic b:Lkotlinx/coroutines/h0;

.field final synthetic c:Lys1/a;

.field final synthetic d:Lcom/bilibili/ogv/kmm/operation/reservation/f;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;Lkotlinx/coroutines/h0;Lys1/a;Lcom/bilibili/ogv/kmm/operation/reservation/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1;->a:Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1;->b:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1;->c:Lys1/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1;->d:Lcom/bilibili/ogv/kmm/operation/reservation/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1;->a:Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;->a()Lhv1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhv1/c;->b()Lcom/bilibili/ogv/kmm/operation/vippreview/ActiveCardType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1;->c:Lys1/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1;->a:Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;->a()Lhv1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lhv1/c;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lys1/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1;->b:Lkotlinx/coroutines/h0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v5, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1$1;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1;->d:Lcom/bilibili/ogv/kmm/operation/reservation/f;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1;->a:Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v5, v0, v1, v6}, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1$1;-><init>(Lcom/bilibili/ogv/kmm/operation/reservation/f;Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$Content$2$1$1$2$1;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object v0
.end method
