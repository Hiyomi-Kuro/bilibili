.class final Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/permission/PermissionFloatHandler;->g(Landroidx/activity/h;[Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.lib.permission.PermissionFloatHandler$showFloatView$4"
    f = "PermissionFloatHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/activity/h;

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $permissions:[Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/activity/h;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/activity/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->$permissions:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->$activity:Landroidx/activity/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->$msg:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->$permissions:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->$activity:Landroidx/activity/h;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->$msg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;-><init>([Ljava/lang/String;Landroidx/activity/h;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/lib/permission/PermissionFloatHandler;->a:Lcom/bilibili/lib/permission/PermissionFloatHandler;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->$permissions:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/lib/permission/PermissionFloatHandler;->b(Lcom/bilibili/lib/permission/PermissionFloatHandler;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-lt v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->$activity:Landroidx/activity/h;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->$permissions:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/lib/permission/PermissionWrapper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->$permissions:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->$activity:Landroidx/activity/h;

    .line 49
    .line 50
    invoke-static {v3, v0}, Lcom/bilibili/lib/permission/PermissionImpl;->k(Landroidx/activity/h;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2}, Lcom/bilibili/lib/permission/PermissionImpl;->g(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "shouldShow :: "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "PermissionFloatHandler"

    .line 81
    .line 82
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->$permissions:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/lib/permission/PermissionFloatHandler;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->$msg:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->$activity:Landroidx/activity/h;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$4;->$msg:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bilibili/lib/permission/PermissionFloatHandler;->c(Lcom/bilibili/lib/permission/PermissionFloatHandler;Landroidx/activity/h;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
