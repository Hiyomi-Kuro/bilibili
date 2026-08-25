.class final Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

.field final synthetic b:Lcom/bilibili/bililive/room/component/view/RootViewComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;Lcom/bilibili/bililive/room/component/view/RootViewComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1$a;->a:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1$a;->b:Lcom/bilibili/bililive/room/component/view/RootViewComponent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "RootViewComponent state collect = "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1$a;->a:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->d()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1$a;->a:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1$a;->a:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->c()Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1$a;->a:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->c()Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1$a$a;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1$a;->b:Lcom/bilibili/bililive/room/component/view/RootViewComponent;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1$a$a;-><init>(Lcom/bilibili/bililive/room/component/view/RootViewComponent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->setLiveRoomErrorStrategyCallBack(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$a;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1$a;->a:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->c()Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;->b()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1$a;->a:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->b()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->r(Ljava/lang/Throwable;JLandroidx/fragment/app/FragmentActivity;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1$a;->a:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->a()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1$a;->a:Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$ViewHolder;->c()Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/component/view/RootViewComponent$invoke$2$1$a;->a(Lcom/bilibili/bililive/room/component/view/RootViewComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
