.class public final Lcom/bilibili/bililive/blps/core/ui/toastview/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/ui/toastview/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/a;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001!B\u0019\u0012\u0006\u0010#\u001a\u00020 \u0012\u0008\u0008\u0002\u00107\u001a\u00020\u000e\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u0016\u00106\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010-\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/ui/toastview/i;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/a;",
        "Ljava/lang/Runnable;",
        "",
        "updateDelay",
        "Lgf3/s;",
        "d1",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;",
        "toast",
        "X0",
        "sqResultToast",
        "a1",
        "Z0",
        "",
        "count",
        "f1",
        "run",
        "U0",
        "e1",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "c1",
        "getItemCount",
        "holder",
        "b1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onDetachedFromRecyclerView",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "b",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "mPendingToastQueue",
        "Ljava/util/LinkedList;",
        "c",
        "Ljava/util/LinkedList;",
        "mDisplayToasts",
        "d",
        "I",
        "mMaxShowToastCount",
        "",
        "e",
        "J",
        "mHandyDelayTime",
        "f",
        "mFirstDelay",
        "g",
        "mRefreshToastIndex",
        "maxShowToastCount",
        "<init>",
        "(Landroid/os/Handler;I)V",
        "h",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bililive/blps/core/ui/toastview/i$a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:J

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/ui/toastview/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/ui/toastview/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->h:Lcom/bilibili/bililive/blps/core/ui/toastview/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->a:Landroid/os/Handler;

    .line 2
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    iput p2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;-><init>(Landroid/os/Handler;I)V

    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->W0(Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->V0(Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->X0(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final W0(Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->Y0(Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final X0(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->y()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;->LIVEPLAYER_SQ_RESULT_TEXT:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->a1(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->d1(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->q()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;->REFRESH:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->Z0(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->d1(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->D(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->q()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;->REFRESH:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    iput v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->d1(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->d:I

    .line 82
    .line 83
    if-ge v0, v2, :cond_a

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_0
    if-ge v1, v2, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->m()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;->getLcode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->m()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;->getLcode()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-le v3, v4, :cond_4

    .line 124
    .line 125
    move v0, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, -0x1

    .line 137
    if-eq v0, v1, :cond_7

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->D(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->q()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;->REFRESH:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 151
    .line 152
    if-ne v1, v3, :cond_6

    .line 153
    .line 154
    iget v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 155
    .line 156
    if-ne v1, v2, :cond_9

    .line 157
    .line 158
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 159
    .line 160
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 170
    .line 171
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 175
    .line 176
    .line 177
    iget p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 178
    .line 179
    if-eq p1, v2, :cond_9

    .line 180
    .line 181
    if-gt v0, p1, :cond_9

    .line 182
    .line 183
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    iput p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->D(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->q()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v3, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;->REFRESH:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 200
    .line 201
    if-ne v1, v3, :cond_8

    .line 202
    .line 203
    iget v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 204
    .line 205
    if-ne v1, v2, :cond_9

    .line 206
    .line 207
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iput v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    add-int/lit8 p1, p1, -0x1

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_2
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->d1(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->u()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->d1(Z)V

    .line 273
    .line 274
    .line 275
    :goto_4
    return-void
.end method

.method static synthetic Y0(Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->X0(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Z0(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->q()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;->REFRESH:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 24
    .line 25
    iget v3, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->q()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v3, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_2
    xor-int/2addr v4, v3

    .line 68
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->C(Z)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->y()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->W(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->k()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->F(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->D(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->v()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->V(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->l()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->H(Z)V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_4
    return v2
.end method

.method private final a1(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->y()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;->LIVEPLAYER_SQ_RESULT_TEXT:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 23
    .line 24
    iget v3, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->y()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;->LIVEPLAYER_SQ_ACTION:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->W(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->v()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->V(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x7d0

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->F(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->D(J)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method private final d1(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->f:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x64

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->f:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->e:J

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->e:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->e:J

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final U0(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->d:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->f:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->f:I

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->f:I

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->a:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/bililive/blps/core/ui/toastview/g;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/g;-><init>(Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->f:I

    .line 65
    .line 66
    int-to-long v2, p1

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->a:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/bililive/blps/core/ui/toastview/h;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/h;-><init>(Lcom/bilibili/bililive/blps/core/ui/toastview/i;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->e:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->e:J

    .line 84
    .line 85
    const-wide/16 v2, 0x3e8

    .line 86
    .line 87
    add-long/2addr v0, v2

    .line 88
    iput-wide v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->e:J

    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public b1(Lcom/bilibili/bililive/blps/core/ui/toastview/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Lcom/bilibili/bililive/blps/core/ui/toastview/a;->I3(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c1(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/blps/core/ui/toastview/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;->TEXT:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;->getTypeCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/bilibili/bililive/blps/core/ui/toastview/m;->b:Lcom/bilibili/bililive/blps/core/ui/toastview/m$a;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/m$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/bililive/blps/core/ui/toastview/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;->SIMPLE_ACTION:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;->getTypeCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    sget-object p2, Lcom/bilibili/bililive/blps/core/ui/toastview/l;->d:Lcom/bilibili/bililive/blps/core/ui/toastview/l$a;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/l$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/bililive/blps/core/ui/toastview/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;->LIVEPLAYER_SQ_ACTION:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;->getTypeCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    sget-object p2, Lcom/bilibili/bililive/blps/core/ui/toastview/e;->h:Lcom/bilibili/bililive/blps/core/ui/toastview/e$a;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/e$a;->c(Landroid/view/ViewGroup;)Lcom/bilibili/bililive/blps/core/ui/toastview/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;->LIVEPLAYER_SQ_RESULT_TEXT:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;->getTypeCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    sget-object p2, Lcom/bilibili/bililive/blps/core/ui/toastview/b;->c:Lcom/bilibili/bililive/blps/core/ui/toastview/b$a;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/b$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/bililive/blps/core/ui/toastview/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "unknown viewType->"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final e1(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->q()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;->REFRESH:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 30
    .line 31
    if-ge p1, v1, :cond_1

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, p1

    .line 56
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->U0(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final f1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->y()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;->getTypeCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/blps/core/ui/toastview/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->b1(Lcom/bilibili/bililive/blps/core/ui/toastview/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c1(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/blps/core/ui/toastview/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->d:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->U0(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->a:Landroid/os/Handler;

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->e:J

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    sub-long/2addr v3, v5

    .line 88
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->k()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    cmp-long v2, v3, v5

    .line 93
    .line 94
    if-ltz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, " type-> "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->y()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "itemRemoved"

    .line 126
    .line 127
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->q()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;->REFRESH:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 135
    .line 136
    const/4 v4, -0x1

    .line 137
    if-ne v2, v3, :cond_3

    .line 138
    .line 139
    iput v4, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 140
    .line 141
    const-string v2, "itemRemoved "

    .line 142
    .line 143
    const-string v3, " LIVEPLAYER_SQ_ACTION removed"

    .line 144
    .line 145
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget v2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 150
    .line 151
    if-lez v2, :cond_4

    .line 152
    .line 153
    add-int/2addr v2, v4

    .line 154
    iput v2, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->g:I

    .line 155
    .line 156
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, -0x1

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->c:Ljava/util/LinkedList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->U0(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/i;->a:Landroid/os/Handler;

    .line 195
    .line 196
    const-wide/16 v1, 0x1f4

    .line 197
    .line 198
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    .line 200
    .line 201
    return-void
.end method
