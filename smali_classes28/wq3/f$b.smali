.class Lwq3/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq3/f;->alipay(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Lsj1/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lwq3/f;


# direct methods
.method constructor <init>(Lwq3/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq3/f$b;->b:Lwq3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lwq3/f$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lsj1/a;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq3/f$b;->b:Lwq3/f;

    .line 2
    .line 3
    invoke-static {v0}, Lwq3/f;->B(Lwq3/f;)Lge1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "message"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const-string v6, "code"

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lsj1/a;

    .line 45
    .line 46
    iget-boolean v3, p1, Lsj1/a;->f:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v3, p1, Lsj1/a;->g:I

    .line 53
    .line 54
    const/16 v9, 0x1771

    .line 55
    .line 56
    if-ne v3, v9, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, -0x1

    .line 61
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-boolean v3, p1, Lsj1/a;->f:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v7}, Landroid/app/Activity;->setResult(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v3, p1, Lsj1/a;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p1, Lsj1/a;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v4}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "result"

    .line 94
    .line 95
    invoke-virtual {p1}, Lsj1/a;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v9, Lrj1/a;->e:I

    .line 108
    .line 109
    invoke-static {v3, v9}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    const-string v3, "error occurred on alipay()!"

    .line 113
    .line 114
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v9, "JavaScriptBridgeBiliAppPay"

    .line 119
    .line 120
    invoke-static {v9, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p1, "error"

    .line 131
    .line 132
    invoke-virtual {v2, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p1, p0, Lwq3/f$b;->a:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v0, 0x2

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, p0, Lwq3/f$b;->a:Ljava/lang/String;

    .line 147
    .line 148
    aput-object v3, v0, v8

    .line 149
    .line 150
    aput-object v2, v0, v5

    .line 151
    .line 152
    invoke-static {p1, v0}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p1, p0, Lwq3/f$b;->b:Lwq3/f;

    .line 156
    .line 157
    invoke-static {p1, v8}, Lwq3/f;->C(Lwq3/f;Z)Z

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwq3/f$b;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
