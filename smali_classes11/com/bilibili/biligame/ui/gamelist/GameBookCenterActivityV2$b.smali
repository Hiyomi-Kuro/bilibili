.class public final Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$b",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$b;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/biligame/api/BiligameBook;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "game_base_id"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->title:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameBook;->expandedName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "game_name"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$b;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamelist/m;->ta()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "tab_name"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$b;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;->Ta(Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "single-game"

    .line 54
    .line 55
    const-string v4, "reserved"

    .line 56
    .line 57
    invoke-static {v1, v3, v4, v0}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameBook;->status:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$b;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;->Sa(Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$b;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;->Sa(Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    iget-object v6, p1, Lcom/bilibili/biligame/api/BiligameBook;->link:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v7, p1, Lcom/bilibili/biligame/api/BiligameBook;->isBook:Z

    .line 93
    .line 94
    iget-object v8, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$b;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

    .line 95
    .line 96
    invoke-static/range {v3 .. v8}, Lcom/bilibili/biligame/utils/y;->s(Landroid/content/Context;IILjava/lang/String;ZLrt/a;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "track-book-game-list"

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$b;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;->Sa(Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "1112012"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$b;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamelist/m;->ta()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$b;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;->Sa(Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v3, "1112013"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$b;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamelist/m;->ta()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 197
    .line 198
    .line 199
    :goto_1
    return-void
.end method
