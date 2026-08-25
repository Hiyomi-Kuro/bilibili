.class Lmy1/t$e;
.super Lly1/b$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy1/t;->l(Ljava/lang/String;ZZLly1/b;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:I

.field final synthetic c:Lky1/d$a;

.field final synthetic d:Lmy1/t;


# direct methods
.method constructor <init>(Lmy1/t;Ljava/lang/ref/WeakReference;ILky1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy1/t$e;->d:Lmy1/t;

    .line 2
    .line 3
    iput-object p2, p0, Lmy1/t$e;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput p3, p0, Lmy1/t$e;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lmy1/t$e;->c:Lky1/d$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lly1/b$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lly1/b$b;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmy1/t$e;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lly1/b;

    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    iget v0, p0, Lmy1/t$e;->b:I

    .line 15
    .line 16
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const-string v0, "resultCode"

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne p3, v1, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    if-nez p3, :cond_2

    .line 43
    .line 44
    const/4 p3, -0x1

    .line 45
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    if-nez p4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v1, p0, Lmy1/t$e;->d:Lmy1/t;

    .line 74
    .line 75
    invoke-static {v1, p4}, Lmy1/t;->d(Lmy1/t;Landroid/content/Intent;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {p3, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :goto_2
    const-string p4, "resultData"

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lmy1/t$e;->c:Lky1/d$a;

    .line 137
    .line 138
    invoke-static {p2}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p3, p2}, Lky1/d$a;->b(Lky1/h;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lly1/b;->h(Lly1/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    return-void
.end method
