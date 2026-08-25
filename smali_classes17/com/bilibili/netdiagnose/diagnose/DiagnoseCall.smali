.class public final Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;",
        "",
        "Lgf3/s;",
        "e",
        "c",
        "d",
        "Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;",
        "a",
        "Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;",
        "diagnoseClient",
        "Lcom/bilibili/netdiagnose/diagnose/task/b;",
        "b",
        "Lcom/bilibili/netdiagnose/diagnose/task/b;",
        "diagnoseListener",
        "Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;",
        "Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;",
        "diagnoseResult",
        "<init>",
        "(Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;Lcom/bilibili/netdiagnose/diagnose/task/b;Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;)V",
        "netdiagnose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;

.field private b:Lcom/bilibili/netdiagnose/diagnose/task/b;

.field private final c:Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;


# direct methods
.method public constructor <init>(Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;Lcom/bilibili/netdiagnose/diagnose/task/b;Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;->a:Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;->b:Lcom/bilibili/netdiagnose/diagnose/task/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;->c:Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;)Lcom/bilibili/netdiagnose/diagnose/task/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;->b:Lcom/bilibili/netdiagnose/diagnose/task/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;)Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;->c:Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;->c:Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->m(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;->b:Lcom/bilibili/netdiagnose/diagnose/task/b;

    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/netdiagnose/diagnose/actualtask/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/netdiagnose/diagnose/actualtask/h;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/netdiagnose/diagnose/actualtask/c;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DomainConnectTask;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/DirectConnectTask;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/PingOtherTask;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;->a:Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;->e()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/netdiagnose/diagnose/actualtask/j;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/j;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/netdiagnose/diagnose/actualtask/e;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/e;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall$getDiagnoseResult$1;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall$getDiagnoseResult$1;-><init>(Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;->b:Lcom/bilibili/netdiagnose/diagnose/task/b;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;->c:Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;-><init>(Ljava/util/List;ILcom/bilibili/netdiagnose/diagnose/task/b;Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->c0()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall$getDiagnoseResult$2;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall$getDiagnoseResult$2;-><init>(Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;->a:Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/netdiagnose/diagnose/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/netdiagnose/diagnose/a;-><init>(Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/netdiagnose/diagnose/DiagnoseClient;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
