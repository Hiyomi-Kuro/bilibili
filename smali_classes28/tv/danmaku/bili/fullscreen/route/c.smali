.class public final Ltv/danmaku/bili/fullscreen/route/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0000\u001a0\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0082\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/model/TInfoLogin;",
        "",
        "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
        "a",
        "T",
        "Landroid/util/SparseArray;",
        "",
        "key",
        "value",
        "Lgf3/s;",
        "b",
        "(Landroid/util/SparseArray;ILjava/lang/Object;)V",
        "accountui_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/accounts/model/TInfoLogin;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accounts/model/TInfoLogin;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 7
    .line 8
    if-eqz p0, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->fastLogin:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$FastLoginBean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v3, v1, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$FastLoginBean;->rank:I

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, v1, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$FastLoginBean;->rank:I

    .line 24
    .line 25
    sget-object v3, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->FastReLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Ltv/danmaku/bili/fullscreen/route/c;->b(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v3, v1, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->rank:I

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v1, v1, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->rank:I

    .line 43
    .line 44
    sget-object v3, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->QuickLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Ltv/danmaku/bili/fullscreen/route/c;->b(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->pwd:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$PwdBean;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget v3, v1, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$PwdBean;->rank:I

    .line 54
    .line 55
    if-lez v3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v1, v2

    .line 59
    :goto_2
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget v1, v1, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$PwdBean;->rank:I

    .line 62
    .line 63
    sget-object v3, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->PwdLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, Ltv/danmaku/bili/fullscreen/route/c;->b(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p0, p0, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->sms:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    iget v1, p0, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;->rank:I

    .line 73
    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    :cond_6
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget p0, v2, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean$SmsBean;->rank:I

    .line 80
    .line 81
    sget-object v1, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->SmsLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Ltv/danmaku/bili/fullscreen/route/c;->b(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    const/4 p0, 0x0

    .line 87
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p0, v1}, Lxf3/q;->F(II)Lxf3/l;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {p0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    check-cast v2, Lkotlin/collections/e0;

    .line 118
    .line 119
    invoke-virtual {v2}, Lkotlin/collections/e0;->a()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "getLoginTypeList = "

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string v0, "LoginRule"

    .line 151
    .line 152
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method private static final b(Landroid/util/SparseArray;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0
.end method
