.class public abstract Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ldu2/a;Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Lnu2/i;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;->d(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v3, :cond_4

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    if-eq v0, p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lnu2/i;->m()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lnu2/i;->O()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Lnu2/i;->X()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_4
    invoke-static {p2}, Lvu2/f;->d(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Lnu2/i;->T(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, p1, Lnu2/i;->c:Landroidx/collection/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/collection/u0;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_b

    .line 62
    .line 63
    new-instance v0, Ldu2/a;

    .line 64
    .line 65
    invoke-direct {v0}, Ldu2/a;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v5, p1, Lnu2/i;->c:Landroidx/collection/a;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lnu2/j;

    .line 94
    .line 95
    invoke-virtual {v5}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v5}, Ldu2/a;->d(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;->c(Ldu2/a;Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;->f()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eq v6, v3, :cond_a

    .line 113
    .line 114
    if-eq v6, v2, :cond_9

    .line 115
    .line 116
    if-eq v6, v1, :cond_8

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    if-eq v6, v7, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {p1, v5}, Lnu2/i;->q(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    filled-new-array {v5}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p1, v5}, Lnu2/i;->P([Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p1, v5}, Lnu2/i;->Z(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    invoke-static {p2}, Lvu2/f;->d(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Lnu2/i;->U(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    :goto_1
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
