.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;
.super Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0017R\u0016\u0010\u0008\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/z;",
        "",
        "c",
        "Lgf3/s;",
        "a",
        "I",
        "mRemoveIndex",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
        "superChatItem",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V",
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
.field private c:I

.field final synthetic d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->u3()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Remove SuperChat item, isOwner: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-boolean v3, v3, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", oldPosition: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;->c:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v3, "LiveLog"

    .line 54
    .line 55
    const-string v4, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v9

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_1
    move-object v10, v2

    .line 66
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v4, v0

    .line 78
    move-object v5, v10

    .line 79
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->u3()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;->c:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->m3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->k3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->C3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->C3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v9}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->r3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;->c:I

    .line 2
    .line 3
    return v0
.end method
