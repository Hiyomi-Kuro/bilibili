.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;
.super Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/z;",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
        "list",
        "item",
        "",
        "d",
        "c",
        "Lgf3/s;",
        "a",
        "I",
        "mAddIndex",
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Ljava/util/List;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
            ">;",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 13
    .line 14
    iget v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->status:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    iget v2, p2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->price:I

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 26
    .line 27
    iget v3, v3, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->price:I

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

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
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Add SuperChat item, isOwner: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v3, v3, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v3, "LiveLog"

    .line 43
    .line 44
    const-string v4, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    :cond_1
    move-object v9, v2

    .line 55
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, v0

    .line 67
    move-object v5, v9

    .line 68
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->m3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;->d(Ljava/util/List;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->m3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-boolean v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->k3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;->d(Ljava/util/List;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->k3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->n3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    move v0, v1

    .line 145
    :cond_3
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;->c:I

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->r3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$a;->c:I

    .line 2
    .line 3
    return v0
.end method
