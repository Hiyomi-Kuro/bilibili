.class Ltv/danmaku/bili/ui/main2/event/a$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/event/a$a;->c()Lzc1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/event/a$a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/event/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/event/a$a$b;->a:Ltv/danmaku/bili/ui/main2/event/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/homepage/widget/MenuActionView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/lib/homepage/widget/MenuActionView;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getSvg()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getLottieAnim()Lcom/airbnb/lottie/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getIcon()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getJson()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getLottieAnim()Lcom/airbnb/lottie/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->a:Lcom/airbnb/lottie/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getSvg()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getLoop()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, v1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->e:I

    .line 116
    .line 117
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getIconLocalPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->f:Ljava/lang/String;

    .line 122
    .line 123
    check-cast p1, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->startUpdateAnim(Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/event/a$a$b;->a:Ltv/danmaku/bili/ui/main2/event/a$a;

    .line 129
    .line 130
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/event/a$a;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->w(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ltv/danmaku/bili/ui/main2/event/b;

    .line 141
    .line 142
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/event/b;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->resetView()V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_1
    return-void
.end method
