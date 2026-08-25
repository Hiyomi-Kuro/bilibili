.class public final Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;
.super Lcom/bilibili/app/history/ui/viewmodel/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/history/ui/viewmodel/c<",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e",
        "Lcom/bilibili/app/history/ui/viewmodel/c;",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;",
        "value",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "e",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/viewmodel/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;->g(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadMore error cursor:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/SectionData;->f()Lcom/bapis/bilibili/app/interfaces/v1/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/Cursor;->getMax()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/SectionData;->f()Lcom/bapis/bilibili/app/interfaces/v1/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/Cursor;->getMaxTp()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "historyLoadTag"

    .line 74
    .line 75
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->l3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->u3()Landroidx/lifecycle/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {v1, p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt;->a(ILjava/lang/Throwable;)Lcom/bilibili/app/comm/list/common/data/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public g(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->l3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/app/history/model/SectionData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bilibili/app/history/model/SectionData;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionData;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1, v3}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->f3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "loadMore success size:"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionData;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " cursor:"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/app/history/model/SectionData;->f()Lcom/bapis/bilibili/app/interfaces/v1/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/interfaces/v1/Cursor;->getMax()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, v1

    .line 73
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x20

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/app/history/model/SectionData;->f()Lcom/bapis/bilibili/app/interfaces/v1/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/interfaces/v1/Cursor;->getMaxTp()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "historyLoadTag"

    .line 111
    .line 112
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionData;->f()Lcom/bapis/bilibili/app/interfaces/v1/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Lcom/bilibili/app/history/model/SectionData;->v(Lcom/bapis/bilibili/app/interfaces/v1/Cursor;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionData;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1, v1}, Lcom/bilibili/app/history/model/SectionData;->w(Z)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/bilibili/app/history/model/SectionData;->b(Lcom/bilibili/app/history/model/SectionData;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionData;->c()V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->u3()Landroidx/lifecycle/g0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v2}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt;->d(Ljava/lang/Object;I)Lcom/bilibili/app/comm/list/common/data/d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
