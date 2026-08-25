.class public final Lh42/l$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqv3/i$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh42/l;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "h42/l$b",
        "Lqv3/i$n;",
        "",
        "success",
        "Lqv3/g;",
        "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
        "result",
        "Lgf3/s;",
        "b",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lh42/l;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lh42/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh42/l$b;->a:Lh42/l;

    .line 2
    .line 3
    iput-object p2, p0, Lh42/l$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/l$b;->a:Lh42/l;

    .line 2
    .line 3
    invoke-static {v0}, Lh42/l;->M3(Lh42/l;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ZLqv3/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqv3/g<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh42/l$b;->a:Lh42/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lh42/l;->N3(Lh42/l;Z)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x7d0

    .line 8
    .line 9
    const-string v2, "extra_title"

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 18
    .line 19
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p2, Lqv3/g;->mToast:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lh42/l$b;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v3, Lqt3/g;->L:I

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    invoke-virtual {p1, v2, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lh42/l$b;->a:Lh42/l;

    .line 63
    .line 64
    invoke-static {p2}, Lh42/l;->L3(Lh42/l;)Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ltv/danmaku/biliplayerv2/h;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 89
    .line 90
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lh42/l$b;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget v3, Lqt3/g;->K:I

    .line 108
    .line 109
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, v2, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lh42/l$b;->a:Lh42/l;

    .line 126
    .line 127
    invoke-static {p2}, Lh42/l;->L3(Lh42/l;)Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ltv/danmaku/biliplayerv2/h;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    return-void
.end method
