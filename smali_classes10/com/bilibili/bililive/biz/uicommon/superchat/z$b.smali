.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;
.super Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0017R\u0016\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;",
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Ljava/util/List;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)I
    .locals 6
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
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget v4, p2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->price:I

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 23
    .line 24
    iget v5, v5, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->price:I

    .line 25
    .line 26
    if-gt v4, v5, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p1, v3

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->m3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 29
    .line 30
    iget v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->status:I

    .line 31
    .line 32
    if-ne v4, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;->d(Ljava/util/List;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->m3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->k3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 86
    .line 87
    iget v5, v5, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->status:I

    .line 88
    .line 89
    if-ne v5, v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;->d(Ljava/util/List;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->k3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$f;->b()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->n3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    move v0, v1

    .line 125
    :cond_4
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;->c:I

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;->d:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->r3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$b;->c:I

    .line 2
    .line 3
    return v0
.end method
