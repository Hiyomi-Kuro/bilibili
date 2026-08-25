.class final Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/permission/BiliPermission;->d(Landroidx/activity/h;[Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lcom/bilibili/lib/permission/BiliPermission$a;)V
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
    c = "com.bilibili.lib.permission.BiliPermission$grantPermission$4"
    f = "BiliPermission.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/activity/h;

.field final synthetic $biz:Lcom/bilibili/lib/ui/permission/PermissionBiz;

.field final synthetic $callback:Lcom/bilibili/lib/permission/BiliPermission$a;

.field final synthetic $floatMsg:Ljava/lang/String;

.field final synthetic $permissions:[Ljava/lang/String;

.field final synthetic $rationaleMsgId:I

.field label:I


# direct methods
.method constructor <init>(Landroidx/activity/h;[Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lcom/bilibili/lib/permission/BiliPermission$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/ui/permission/PermissionBiz;",
            "Lcom/bilibili/lib/permission/BiliPermission$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$activity:Landroidx/activity/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$permissions:[Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$rationaleMsgId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$floatMsg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$biz:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$callback:Lcom/bilibili/lib/permission/BiliPermission$a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$activity:Landroidx/activity/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$permissions:[Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$rationaleMsgId:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$floatMsg:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$biz:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$callback:Lcom/bilibili/lib/permission/BiliPermission$a;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;-><init>(Landroidx/activity/h;[Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lcom/bilibili/lib/permission/BiliPermission$a;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/lib/permission/BiliPermission;->a:Lcom/bilibili/lib/permission/BiliPermission;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$activity:Landroidx/activity/h;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$permissions:[Ljava/lang/String;

    .line 32
    .line 33
    iget v4, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$rationaleMsgId:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$floatMsg:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$biz:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 38
    .line 39
    iput v2, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->label:I

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v7, p0

    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/permission/BiliPermission;->c(Landroidx/activity/h;[Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/lib/ui/permission/PermissionBiz;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$callback:Lcom/bilibili/lib/permission/BiliPermission$a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/lib/permission/BiliPermission$grantPermission$4;->$permissions:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/permission/BiliPermission$a;->a([Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    return-object p1
.end method
