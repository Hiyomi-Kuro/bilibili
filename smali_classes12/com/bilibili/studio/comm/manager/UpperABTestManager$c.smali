.class public final Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/comm/manager/UpperABTestManager;->m(Ljava/lang/String;Ljava/lang/String;ZJLcom/bilibili/studio/comm/manager/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/studio/comm/api/bean/ABData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/comm/manager/UpperABTestManager$c",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/studio/comm/api/bean/ABData;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/studio/comm/manager/UpperABTestManager;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/studio/comm/manager/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/comm/manager/UpperABTestManager;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/comm/manager/UpperABTestManager;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/studio/comm/manager/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->b:Lcom/bilibili/studio/comm/manager/UpperABTestManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "UpperABTestManager"

    .line 2
    .line 3
    const-string v0, "initAb onError"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/studio/comm/manager/a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/bilibili/studio/comm/manager/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/comm/api/bean/ABData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/studio/comm/api/bean/ABData;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/studio/comm/api/bean/ABData;->map:Ljava/util/HashMap;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string v0, "UpperABTestManager"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "initAb success map="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->b:Lcom/bilibili/studio/comm/manager/UpperABTestManager;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/UpperABTestManager;->c(Lcom/bilibili/studio/comm/manager/UpperABTestManager;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->b:Lcom/bilibili/studio/comm/manager/UpperABTestManager;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bilibili/studio/comm/manager/UpperABTestManager;->d(Lcom/bilibili/studio/comm/manager/UpperABTestManager;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->b:Lcom/bilibili/studio/comm/manager/UpperABTestManager;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/studio/comm/manager/UpperABTestManager;->f(Lcom/bilibili/studio/comm/manager/UpperABTestManager;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/bilibili/studio/comm/manager/a;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/bilibili/studio/comm/manager/a;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/bilibili/studio/comm/manager/a;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/bilibili/studio/comm/manager/a;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    const-string p1, "initAb fail empty"

    .line 129
    .line 130
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    xor-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/bilibili/studio/comm/manager/a;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$c;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lcom/bilibili/studio/comm/manager/a;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    return-void
.end method
