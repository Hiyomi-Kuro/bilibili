.class public final Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->d:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Lpc0/h;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    instance-of v0, p1, Lpc0/a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->d:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;->x2(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;)Lpc0/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lpc0/a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lpc0/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpc0/a;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->d:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;->u2(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->d:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;->C2(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;Lpc0/h;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->d:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    .line 74
    .line 75
    invoke-virtual {v0}, Lpc0/a;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;->A2(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->d:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;->s2(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->d:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;->t2(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->d:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;->x2(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;)Lpc0/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->d:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;->C2(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;Lpc0/h;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->d:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;->x2(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;)Lpc0/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of p1, p1, Lpc0/a;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->d:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;->x2(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;)Lpc0/h;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lpc0/a;

    .line 127
    .line 128
    invoke-virtual {v0}, Lpc0/a;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;->A2(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3$f;->d:Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;->s2(Lcom/bilibili/bililive/room/ui/multivideolinkv3/LiveRoomMultiVideoLinkViewV3;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    return-void
.end method
