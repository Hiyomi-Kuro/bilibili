.class final Lx51/k$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx51/k;->E(Lcom/bilibili/lib/accounts/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx4/g;",
        "Ljava/lang/Void;",
        "task",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lx51/k;

.field final synthetic b:Lcom/bilibili/lib/accounts/c0;


# direct methods
.method constructor <init>(Lx51/k;Lcom/bilibili/lib/accounts/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx51/k$d;->a:Lx51/k;

    .line 2
    .line 3
    iput-object p2, p0, Lx51/k$d;->b:Lcom/bilibili/lib/accounts/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx51/k$d;->a:Lx51/k;

    .line 5
    .line 6
    invoke-static {v0}, Lx51/k;->x(Lx51/k;)Lx51/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lx51/o;->C()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "SNS_GLoginPresenter"

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const-string p1, "getAccountInfo loginSuccess"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx51/k$d;->b:Lcom/bilibili/lib/accounts/c0;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lx51/k$d;->a:Lx51/k;

    .line 38
    .line 39
    iget-object v1, p0, Lx51/k$d;->b:Lcom/bilibili/lib/accounts/c0;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lx51/k;->y(Lx51/k;Lcom/bilibili/lib/accounts/c0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lx51/k$d;->a:Lx51/k;

    .line 45
    .line 46
    invoke-static {p1}, Lx51/k;->x(Lx51/k;)Lx51/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lx51/k$d;->b:Lcom/bilibili/lib/accounts/c0;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/bilibili/lib/accountsui/o;->Rd(Lcom/bilibili/lib/accounts/c0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lx51/k$d;->a:Lx51/k;

    .line 56
    .line 57
    invoke-static {p1}, Lx51/k;->x(Lx51/k;)Lx51/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lx51/o;->T2()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lx51/k$d;->a:Lx51/k;

    .line 68
    .line 69
    invoke-static {p1}, Lx51/k;->x(Lx51/k;)Lx51/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v1, Lcom/bilibili/lib/accountsui/d0;->k:I

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lx51/o;->h(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lx51/k$d;->a:Lx51/k;

    .line 79
    .line 80
    invoke-static {p1}, Lx51/k;->x(Lx51/k;)Lx51/o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lx51/o;->Z()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lx51/k$d;->a:Lx51/k;

    .line 88
    .line 89
    invoke-static {p1}, Lx51/k;->x(Lx51/k;)Lx51/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/bilibili/lib/accountsui/o;->Bg()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lx51/k$d;->a:Lx51/k;

    .line 97
    .line 98
    invoke-static {p1}, Lx51/k;->x(Lx51/k;)Lx51/o;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-interface {p1, v1}, Lx51/o;->G1(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    instance-of v2, p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "getAccountInfo AccountException = "

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 138
    .line 139
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v4, Lcom/bilibili/lib/accountsui/d0;->j:I

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lb61/a;->c(Lcom/bilibili/lib/accounts/AccountException;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lx51/k$d;->a:Lx51/k;

    .line 154
    .line 155
    invoke-static {v2, v3, v1, p1}, Lx51/k;->w(Lx51/k;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-object v2, p0, Lx51/k$d;->a:Lx51/k;

    .line 160
    .line 161
    invoke-static {v2, v3, v0, p1}, Lx51/k;->w(Lx51/k;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "getAccountInfo error: "

    .line 165
    .line 166
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-object v0
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx51/k$d;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
