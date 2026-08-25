.class Lcom/bilibili/app/vip/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/vip/f;->e()Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getEndTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v4, v2

    .line 35
    :goto_0
    const-wide/16 v6, 0x1f4

    .line 36
    .line 37
    cmp-long v1, v4, v2

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-wide/16 v1, 0x7d0

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/accountinfo/c;->c(Ljava/lang/String;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_2
    const/4 v3, 0x4

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    :goto_3
    if-ge v9, v3, :cond_6

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/accountinfo/c;->c(Ljava/lang/String;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_4
    if-eqz v1, :cond_a

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-nez v9, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    :goto_5
    if-ge v8, v3, :cond_a

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getEndTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    cmp-long v11, v9, v4

    .line 137
    .line 138
    if-lez v11, :cond_8

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/accountinfo/c;->c(Ljava/lang/String;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/accountinfo/c;->c(Ljava/lang/String;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_7
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/vip/f$a;->a()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
