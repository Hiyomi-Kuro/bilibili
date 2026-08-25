.class public final Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "allow",
        "Lgf3/s;",
        "i3",
        "Lcom/bilibili/bplus/im/entity/ComplianceData;",
        "data",
        "",
        "conversationId",
        "m3",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/bplus/im/compliance/b;",
        "a",
        "Lkotlinx/coroutines/flow/h;",
        "_event",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/bplus/im/compliance/a;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "_state",
        "Lkotlinx/coroutines/flow/s;",
        "c",
        "Lkotlinx/coroutines/flow/s;",
        "k3",
        "()Lkotlinx/coroutines/flow/s;",
        "state",
        "Lkotlinx/coroutines/flow/m;",
        "d",
        "Lkotlinx/coroutines/flow/m;",
        "l3",
        "()Lkotlinx/coroutines/flow/m;",
        "uiEvent",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bplus/im/compliance/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/im/compliance/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/im/compliance/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/bplus/im/compliance/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->a:Lkotlinx/coroutines/flow/h;

    .line 12
    .line 13
    new-instance v11, Lcom/bilibili/bplus/im/compliance/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    new-instance v7, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$_state$1;

    .line 21
    .line 22
    invoke-direct {v7, p0}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$_state$1;-><init>(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$_state$2;

    .line 26
    .line 27
    invoke-direct {v8, p0}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$_state$2;-><init>(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;)V

    .line 28
    .line 29
    .line 30
    const/16 v9, 0x1f

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v1, v11

    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/bplus/im/compliance/a;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/im/entity/ComplianceData;Lcom/bilibili/bplus/im/compliance/Status;Lcom/bilibili/app/comm/list/widget/statement/a;ZLsf3/a;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v11}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->c:Lkotlinx/coroutines/flow/s;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->d:Lkotlinx/coroutines/flow/m;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->i3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->a:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i3(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$doResult$1;-><init>(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;ZLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/im/compliance/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->c:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/bplus/im/compliance/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;->d:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3(Lcom/bilibili/bplus/im/entity/ComplianceData;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p2, p1, v4}, Lcom/bilibili/bplus/im/compliance/ComplianceViewModel$setData$1;-><init>(Lcom/bilibili/bplus/im/compliance/ComplianceViewModel;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/ComplianceData;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
