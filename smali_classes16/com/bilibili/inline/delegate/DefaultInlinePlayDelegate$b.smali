.class public final Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/inline/delegate/DefaultInlinePlayDelegate$b",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "",
        "what",
        "",
        "params",
        "Lgf3/s;",
        "b",
        "inline_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;->a:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_7

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_3

    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    instance-of p1, p2, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, v1

    .line 27
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    :goto_1
    move-wide v6, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 p1, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    sget-object p1, Lcom/bilibili/inline/utils/InlineTracker;->a:Lcom/bilibili/inline/utils/InlineTracker;

    .line 44
    .line 45
    const-string v3, "first_render_time"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object p2, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;->a:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->m()Lcom/bilibili/inline/utils/b;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v2, p1

    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/inline/utils/InlineTracker;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/inline/utils/b;J)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;->a:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->m()Lcom/bilibili/inline/utils/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/bilibili/inline/utils/InlineTracker;->f(Lcom/bilibili/inline/utils/b;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;->a:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->d(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;->a:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;->a:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->j()Lcom/bilibili/inline/card/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    sget-object p1, Lcom/bilibili/inline/card/CardPlayState;->PLAYING:Lcom/bilibili/inline/card/CardPlayState;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Lcom/bilibili/inline/card/g;->setState(Lcom/bilibili/inline/card/CardPlayState;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    iget-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;->a:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->j()Lcom/bilibili/inline/card/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_8
    if-nez v1, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    sget-object p1, Lcom/bilibili/inline/card/CardPlayState;->IDLE:Lcom/bilibili/inline/card/CardPlayState;

    .line 117
    .line 118
    invoke-interface {v1, p1}, Lcom/bilibili/inline/card/g;->setState(Lcom/bilibili/inline/card/CardPlayState;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;->a:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-static {p1, p2}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;Z)V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-void
.end method
