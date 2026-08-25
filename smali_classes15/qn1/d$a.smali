.class Lqn1/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqn1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn1/d;->C(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqn1/d;


# direct methods
.method constructor <init>(Lqn1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lqn1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn1/d$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 12
    .line 13
    invoke-static {v2}, Lqn1/d;->c(Lqn1/d;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " : "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "name"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "devtoolVersion"

    .line 50
    .line 51
    const-string v2, "0.1.0"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "id"

    .line 62
    .line 63
    const-string v3, "0"

    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "method"

    .line 69
    .line 70
    const-string v3, "BiliDebug.clientConnect"

    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "params"

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqn1/d;->h(Lqn1/d;)Lcom/bilibili/lib/v8/V8Engine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 8
    .line 9
    invoke-static {v1}, Lqn1/d;->g(Lqn1/d;)Lqn1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->connect(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqn1/d;->r(Lqn1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/io/EOFException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 6
    .line 7
    invoke-static {p1}, Lqn1/d;->r(Lqn1/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 2
    .line 3
    invoke-static {p1}, Lqn1/d;->g(Lqn1/d;)Lqn1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 10
    .line 11
    invoke-static {p1}, Lqn1/d;->g(Lqn1/d;)Lqn1/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lqn1/g;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 22
    .line 23
    invoke-static {p1}, Lqn1/d;->g(Lqn1/d;)Lqn1/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0}, Lqn1/d$a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lqn1/g;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 35
    .line 36
    invoke-static {p1}, Lqn1/d;->h(Lqn1/d;)Lcom/bilibili/lib/v8/V8Engine;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 43
    .line 44
    invoke-static {p1}, Lqn1/d;->j(Lqn1/d;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 51
    .line 52
    invoke-static {p1}, Lqn1/d;->h(Lqn1/d;)Lcom/bilibili/lib/v8/V8Engine;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/v8/JNIObject;->isDisposed()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 63
    .line 64
    invoke-static {p1}, Lqn1/d;->h(Lqn1/d;)Lcom/bilibili/lib/v8/V8Engine;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lqn1/c;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lqn1/c;-><init>(Lqn1/d$a;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 78
    .line 79
    new-instance v0, Lon1/b;

    .line 80
    .line 81
    invoke-static {p1}, Lqn1/d;->c(Lqn1/d;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 86
    .line 87
    invoke-static {v2}, Lqn1/d;->n(Lqn1/d;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v1, v2}, Lon1/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lon1/b;->a()Ljava/lang/Iterable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lqn1/d;->m(Lqn1/d;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 102
    .line 103
    new-instance v0, Lrn1/a;

    .line 104
    .line 105
    invoke-static {p1}, Lqn1/d;->q(Lqn1/d;)Lbo1/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 110
    .line 111
    invoke-static {v2}, Lqn1/d;->l(Lqn1/d;)Ljava/lang/Iterable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v1, v2}, Lrn1/a;-><init>(Lbo1/b;Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lqn1/d;->p(Lqn1/d;Lrn1/a;)Lrn1/a;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 123
    .line 124
    new-instance v0, Lon1/b;

    .line 125
    .line 126
    invoke-static {p1}, Lqn1/d;->c(Lqn1/d;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 131
    .line 132
    invoke-static {v2}, Lqn1/d;->n(Lqn1/d;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v1, v2}, Lon1/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lon1/b;->a()Ljava/lang/Iterable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lqn1/d;->m(Lqn1/d;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 147
    .line 148
    new-instance v0, Lrn1/a;

    .line 149
    .line 150
    invoke-static {p1}, Lqn1/d;->q(Lqn1/d;)Lbo1/b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lqn1/d$a;->a:Lqn1/d;

    .line 155
    .line 156
    invoke-static {v2}, Lqn1/d;->l(Lqn1/d;)Ljava/lang/Iterable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v0, v1, v2}, Lrn1/a;-><init>(Lbo1/b;Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lqn1/d;->p(Lqn1/d;Lrn1/a;)Lrn1/a;

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void
.end method
