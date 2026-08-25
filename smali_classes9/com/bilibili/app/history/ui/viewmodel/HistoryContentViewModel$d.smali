.class public final Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d;
.super Lcom/bilibili/app/history/ui/viewmodel/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->y3()V
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
        "com/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d",
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
    iput-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d;->g(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "load error size:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/SectionData;->j()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "historyLoadTag"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->u3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt;->a(ILjava/lang/Throwable;)Lcom/bilibili/app/comm/list/common/data/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public g(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;->getEmptyLink()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->C3(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/app/history/model/SectionData;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->g3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, p1, v3}, Lcom/bilibili/app/history/model/SectionData;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->p3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;Lcom/bilibili/app/history/model/SectionData;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionData;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "load success size:"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionData;->j()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, v1

    .line 76
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " cursor:"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionData;->f()Lcom/bapis/bilibili/app/interfaces/v1/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/Cursor;->getMax()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v0, v1

    .line 108
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionData;->f()Lcom/bapis/bilibili/app/interfaces/v1/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/Cursor;->getMaxTp()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "historyLoadTag"

    .line 146
    .line 147
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->u3()Landroidx/lifecycle/g0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d;->a:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-static {v0, v1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt;->d(Ljava/lang/Object;I)Lcom/bilibili/app/comm/list/common/data/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
