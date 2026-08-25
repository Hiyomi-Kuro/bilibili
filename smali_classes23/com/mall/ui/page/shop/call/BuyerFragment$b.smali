.class public final Lcom/mall/ui/page/shop/call/BuyerFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/shop/call/BuyerFragment;->DA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/mall/common/extension/f",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/mall/ui/page/shop/call/BuyerFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/ui/page/shop/call/BuyerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/BuyerFragment$b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/shop/call/BuyerFragment$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/shop/call/BuyerFragment$b;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/shop/call/BuyerFragment$b;->d:Lcom/mall/ui/page/shop/call/BuyerFragment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/BuyerFragment$b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    .line 16
    iget p1, p0, Lcom/mall/ui/page/shop/call/BuyerFragment$b;->b:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/BuyerFragment$b;->d:Lcom/mall/ui/page/shop/call/BuyerFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lc13/h;->v7:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/BuyerFragment$b;->d:Lcom/mall/ui/page/shop/call/BuyerFragment;

    .line 36
    .line 37
    sget v0, Lc13/e;->Ll:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/shop/call/BuyerFragment;->WA(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/BuyerFragment$b;->d:Lcom/mall/ui/page/shop/call/BuyerFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->yA()Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/mall/data/page/shop/call/RoomEvent;->BUYER_CANCEL_CALL:Lcom/mall/data/page/shop/call/RoomEvent;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/shop/BuyerViewModel;->l4(Lcom/mall/data/page/shop/call/RoomEvent;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/BuyerFragment$b;->d:Lcom/mall/ui/page/shop/call/BuyerFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->yA()Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string v0, "mWaitingCallCancelView"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->F3(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/BuyerFragment$b;->d:Lcom/mall/ui/page/shop/call/BuyerFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->yA()Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/mall/logic/page/shop/BuyerViewModel;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->J3(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p1, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/BuyerFragment$b;->d:Lcom/mall/ui/page/shop/call/BuyerFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/mall/ui/page/shop/call/BuyerFragment;->oB(Lcom/mall/ui/page/shop/call/BuyerFragment;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    cmp-long v4, v0, v2

    .line 97
    .line 98
    if-ltz v4, :cond_4

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object v2, p0, Lcom/mall/ui/page/shop/call/BuyerFragment$b;->d:Lcom/mall/ui/page/shop/call/BuyerFragment;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/mall/ui/page/shop/call/BuyerFragment;->oB(Lcom/mall/ui/page/shop/call/BuyerFragment;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    sub-long v2, v0, v2

    .line 111
    .line 112
    :cond_4
    const-string v0, "cancel"

    .line 113
    .line 114
    const-string v1, "BuyerDrop"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/mall/logic/page/shop/c;->c(Ljava/lang/String;JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/BuyerFragment$b;->d:Lcom/mall/ui/page/shop/call/BuyerFragment;

    .line 120
    .line 121
    const-wide/16 v0, -0x1

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lcom/mall/ui/page/shop/call/BuyerFragment;->yB(Lcom/mall/ui/page/shop/call/BuyerFragment;J)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/BuyerFragment$b;->d:Lcom/mall/ui/page/shop/call/BuyerFragment;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ay()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
