.class public final Lmh3/c$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh3/c;->y(Ljava/util/Map;Lz71/k;IIILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mh3/c$c",
        "Lqx1/b;",
        "Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "antiaddiction_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lz71/k;

.field final synthetic e:I


# direct methods
.method constructor <init>(ILjava/lang/String;Lz71/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmh3/c$c;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lmh3/c$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmh3/c$c;->d:Lz71/k;

    .line 6
    .line 7
    iput p4, p0, Lmh3/c$c;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lmh3/c;->d()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "configRules"

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;->getControl()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control;->getPush()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;->getMessage()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push$Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lmh3/c$c;->d:Lz71/k;

    .line 38
    .line 39
    iget v3, p0, Lmh3/c$c;->e:I

    .line 40
    .line 41
    sget-object v4, Lmh3/c;->a:Lmh3/c;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lmh3/c;->d()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v6, v0

    .line 58
    :cond_2
    invoke-virtual {v6}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;->getVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lmh3/c;->d()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v0, v6

    .line 76
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v2, v3, p1, v0}, Lmh3/c;->g(Lmh3/c;Lz71/k;ILtv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push$Message;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh3/c$c;->n(Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData;)V
    .locals 6

    .line 1
    iget v0, p0, Lmh3/c$c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmh3/c$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmh3/c$c;->d:Lz71/k;

    .line 6
    .line 7
    iget v3, p0, Lmh3/c$c;->e:I

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData;->getRules()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;->getConditions()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Conditions;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v4, v5

    .line 50
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v0, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;->getVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;->getControl()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control;->getPush()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;->getMessage()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push$Message;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v1, Lmh3/c;->a:Lmh3/c;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;->getVersion()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;->getId()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, v2, v3, v0, p1}, Lmh3/c;->g(Lmh3/c;Lz71/k;ILtv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push$Message;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-static {p1}, Lmh3/c;->f(Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-static {}, Lmh3/c;->d()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-string v0, "configRules"

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v5, v0

    .line 132
    :goto_1
    invoke-virtual {v5}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;->getControl()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control;->getPush()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push;->getMessage()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push$Message;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    sget-object v1, Lmh3/c;->a:Lmh3/c;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;->getVersion()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;->getId()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v1, v2, v3, v0, p1}, Lmh3/c;->g(Lmh3/c;Lz71/k;ILtv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Control$Push$Message;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    return-void
.end method
