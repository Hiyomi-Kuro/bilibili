.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u001a\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView$a$a;",
        "Ld50/j;",
        "Lp00/f;",
        "ability",
        "a",
        "Lp00/c;",
        "config",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView;",
        "view",
        "b",
        "Lp00/f;",
        "mIInteractionBusinessAbility",
        "Lp00/c;",
        "mIConfigStrategy",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "setLogTag",
        "(Ljava/lang/String;)V",
        "logTag",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lp00/f;

.field private b:Lp00/c;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InteractionBarrageView"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView$a$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp00/f;)Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView$a$a;->a:Lp00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView;)Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView$a$a;->b:Lp00/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v10, "IConfigStrategy must init , use default config"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v4, v9

    .line 43
    move-object v5, v10

    .line 44
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v4, v9

    .line 75
    move-object v5, v10

    .line 76
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/b;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/b;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView$a$a;->b:Lp00/c;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string p2, "IConfigStrategy must init"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 99
    .line 100
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x6

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v2, p2

    .line 107
    move-object v3, p1

    .line 108
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView$a$a;->getLogTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView;->setLogTag(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView$a$a;->b:Lp00/c;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    const-string p1, "mIConfigStrategy"

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v1

    .line 128
    :cond_7
    invoke-static {p2, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView;->a(Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView;Lp00/c;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView$a$a;->a:Lp00/f;

    .line 132
    .line 133
    invoke-static {p2, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView;->c(Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView;Lp00/f;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView;->b(Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView;Lp00/e;)V

    .line 137
    .line 138
    .line 139
    return-object p2
.end method

.method public final c(Lp00/c;)Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView$a$a;->b:Lp00/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView$a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
