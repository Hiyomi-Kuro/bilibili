.class Lcom/bilibili/base/ipc/b$b;
.super Lcom/bilibili/base/IActivityStateCallback$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/base/ipc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/base/ipc/b;


# direct methods
.method constructor <init>(Lcom/bilibili/base/ipc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/base/ipc/b$b;->a:Lcom/bilibili/base/ipc/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/base/IActivityStateCallback$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/base/ipc/b$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/base/ipc/b$b;->c(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "create"

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/base/ipc/b$b;->a:Lcom/bilibili/base/ipc/b;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/bilibili/base/ipc/b;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/base/ipc/b$e;

    .line 31
    .line 32
    add-int/lit8 v1, p1, -0x1

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lcom/bilibili/base/ipc/b$e;->b(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "destroy"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/base/ipc/b$b;->a:Lcom/bilibili/base/ipc/b;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/bilibili/base/ipc/b;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bilibili/base/ipc/b$e;

    .line 65
    .line 66
    add-int/lit8 v1, p1, 0x1

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lcom/bilibili/base/ipc/b$e;->b(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "start"

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lcom/bilibili/base/ipc/b$b;->a:Lcom/bilibili/base/ipc/b;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/bilibili/base/ipc/b;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/bilibili/base/ipc/b$e;

    .line 99
    .line 100
    add-int/lit8 v1, p1, -0x1

    .line 101
    .line 102
    invoke-interface {v0, v1, p1}, Lcom/bilibili/base/ipc/b$e;->a(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string v0, "stop"

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/base/ipc/b$b;->a:Lcom/bilibili/base/ipc/b;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/bilibili/base/ipc/b;->d:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/bilibili/base/ipc/b$e;

    .line 133
    .line 134
    add-int/lit8 v1, p1, 0x1

    .line 135
    .line 136
    invoke-interface {v0, v1, p1}, Lcom/bilibili/base/ipc/b$e;->a(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/base/ipc/b$b;->a:Lcom/bilibili/base/ipc/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/base/ipc/b;->g(Lcom/bilibili/base/ipc/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/base/ipc/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/base/ipc/c;-><init>(Lcom/bilibili/base/ipc/b$b;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
