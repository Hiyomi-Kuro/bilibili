.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$g;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$g;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$g;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$g;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$g;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Lkotlin/Pair;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$g;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$d;->b()Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$g;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->T(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$g;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->u0()Lvb0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$g;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->d()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    move-object v2, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$g;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomVSViewV4$d;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface/range {v1 .. v6}, Lvb0/d;->a(Landroid/view/View;ZJLvb0/c;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    return-void
.end method
