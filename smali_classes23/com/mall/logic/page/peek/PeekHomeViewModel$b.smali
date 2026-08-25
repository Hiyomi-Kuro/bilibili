.class public final Lcom/mall/logic/page/peek/PeekHomeViewModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/peek/PeekHomeViewModel;->x3(ILcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/peek/PeekHomeViewModel$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/logic/page/peek/PeekHomeViewModel$b",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;",
        "data",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

.field final synthetic b:Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/peek/PeekHomeViewModel;Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->b:Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->t3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->b:Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;

    .line 13
    .line 14
    sget-object v0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->B3(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->A3(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->s3()Landroidx/lifecycle/g0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->u3()Landroidx/lifecycle/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "FEEDS_ERROR"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->s3()Landroidx/lifecycle/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->u3()Landroidx/lifecycle/g0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "ERROR"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public d(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->A3(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->t3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->b:Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->k3(Lcom/mall/logic/page/peek/PeekHomeViewModel;Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->b:Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;

    .line 26
    .line 27
    sget-object v2, Lcom/mall/logic/page/peek/PeekHomeViewModel$b$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v2, v0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->u3()Landroidx/lifecycle/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "FEEDS_FINISH"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->u3()Landroidx/lifecycle/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "FINISH"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->b:Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget v0, v2, v0

    .line 71
    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->g3(Lcom/mall/logic/page/peek/PeekHomeViewModel;Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->h3(Lcom/mall/logic/page/peek/PeekHomeViewModel;Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->a:Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->b:Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;

    .line 98
    .line 99
    invoke-static {v0, p1, v1}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->i3(Lcom/mall/logic/page/peek/PeekHomeViewModel;Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/peek/PeekHomeViewModel$b;->d(Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
