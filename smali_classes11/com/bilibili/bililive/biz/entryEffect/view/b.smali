.class public final Lcom/bilibili/bililive/biz/entryEffect/view/b;
.super Lcom/bilibili/bililive/biz/entryEffect/view/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/entryEffect/view/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u00012\u00020\u0002:\u0001&B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0003H\u0014J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0014J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u00020\u001d8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/entryEffect/view/b;",
        "Lcom/bilibili/bililive/biz/entryEffect/view/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "r",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "i",
        "j",
        "Lvx/e;",
        "listener",
        "o",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;",
        "data",
        "",
        "b",
        "m",
        "screenModelChange",
        "p",
        "topOrBottom",
        "Lcom/bilibili/bililive/biz/uicommon/RectDefault;",
        "rect",
        "s",
        "onDestroy",
        "Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;",
        "h",
        "Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;",
        "enterLayoutV2",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/biz/entryEffect/manager/a;",
        "manager",
        "<init>",
        "(Lcom/bilibili/bililive/biz/entryEffect/manager/a;)V",
        "a",
        "entryEffect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/bililive/biz/entryEffect/view/b$a;


# instance fields
.field private h:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/view/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/entryEffect/view/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/entryEffect/view/b;->j:Lcom/bilibili/bililive/biz/entryEffect/view/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/entryEffect/manager/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/entryEffect/view/a;-><init>(Lcom/bilibili/bililive/biz/entryEffect/manager/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LiveEntryAnimationImage"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/b;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/biz/entryEffect/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/entryEffect/view/b;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/b;->h:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->F(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->f()Lvx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lvx/c;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->b(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->l()V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lsx/d;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lsx/c;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/b;->h:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 18
    .line 19
    return-void
.end method

.method protected m()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "getLogMessage"

    .line 9
    .line 10
    const-string v4, "LiveLog"

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_0
    const-string v2, "image playAnim running"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v5

    .line 32
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v8, v13

    .line 51
    move-object v9, v1

    .line 52
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->d()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isImage()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 73
    .line 74
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v6, v5}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "image playAnim error type: "

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getType()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v1, v2

    .line 115
    :goto_4
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    const/4 v11, 0x0

    .line 123
    const/16 v12, 0x8

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    move-object v9, v14

    .line 127
    move-object v10, v1

    .line 128
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    return-void

    .line 135
    :cond_8
    const/4 v1, 0x1

    .line 136
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->c(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/b;->h:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->F(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/b;->h:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    new-instance v1, Lcom/bilibili/bililive/biz/entryEffect/view/b$b;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/entryEffect/view/b$b;-><init>(Lcom/bilibili/bililive/biz/entryEffect/view/b;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->B(Lvx/c;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public o(Lvx/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->o(Lvx/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/b;->h:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->setViewListener(Lvx/e;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/b;->h:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/b;->h:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 13
    .line 14
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->p(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/b;->h:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public s(ZLcom/bilibili/bililive/biz/uicommon/RectDefault;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "image updateMargin top: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", rect: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "LiveLog"

    .line 43
    .line 44
    const-string v3, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    move-object v4, v9

    .line 68
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/b;->h:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/RectDefault;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/RectDefault;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    const/16 p2, 0xc

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_3
    return-void
.end method
