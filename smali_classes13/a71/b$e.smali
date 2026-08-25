.class public final La71/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly61/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La71/b;->K3(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly61/a<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "a71/b$e",
        "Ly61/a;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "t",
        "Lgf3/s;",
        "b",
        "",
        "volleyError",
        "a",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:La71/b;


# direct methods
.method constructor <init>(La71/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La71/b$e;->a:La71/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La71/b$e;->a:La71/b;

    .line 2
    .line 3
    invoke-virtual {p1}, La71/b;->A3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ERROR"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, La71/b$e;->a:La71/b;

    .line 2
    .line 3
    invoke-static {v0}, La71/b;->h3(La71/b;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ERROR"

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, La71/b$e;->a:La71/b;

    .line 12
    .line 13
    invoke-static {v0}, La71/b;->h3(La71/b;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_9

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "sdkVersion"

    .line 33
    .line 34
    const-string v3, "1.5.4"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, La71/b$e;->a:La71/b;

    .line 42
    .line 43
    invoke-static {v0}, La71/b;->h3(La71/b;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    :goto_1
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->e(Landroid/content/Context;)Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils$NetworkType;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "network"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const-string v0, "device"

    .line 73
    .line 74
    const-string v3, "ANDROID"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, La71/b$e;->a:La71/b;

    .line 82
    .line 83
    invoke-static {v0}, La71/b;->h3(La71/b;)Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v0, v2

    .line 97
    :goto_2
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "appName"

    .line 102
    .line 103
    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-static {}, Ldc/a;->e()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, "appVersion"

    .line 117
    .line 118
    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_7
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, La71/b$e;->a:La71/b;

    .line 124
    .line 125
    invoke-static {v0, p1}, La71/b;->n3(La71/b;Lcom/alibaba/fastjson/JSONObject;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1}, La71/b;->m3(La71/b;Lcom/alibaba/fastjson/JSONObject;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    :cond_8
    if-nez v2, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, La71/b$e;->a:La71/b;

    .line 136
    .line 137
    invoke-virtual {p1}, La71/b;->A3()Landroidx/lifecycle/g0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    iget-object p1, p0, La71/b$e;->a:La71/b;

    .line 146
    .line 147
    invoke-virtual {p1}, La71/b;->A3()Landroidx/lifecycle/g0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La71/b$e;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
