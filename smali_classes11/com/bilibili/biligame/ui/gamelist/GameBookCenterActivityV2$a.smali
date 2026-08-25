.class public final Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$a;
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
        "com/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$a",
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$a;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameBook;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/biligame/api/BiligameBook;

    .line 15
    .line 16
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "game_base_id"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->title:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameBook;->expandedName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "game_name"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$a;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamelist/m;->ta()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "tab_name"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$a;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;->Ta(Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "single-game"

    .line 58
    .line 59
    const-string v4, "view-game"

    .line 60
    .line 61
    invoke-static {v1, v3, v4, v0}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$a;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;->Sa(Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "1112011"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "track-book-game-list"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$a;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamelist/m;->ta()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2, v1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 111
    .line 112
    .line 113
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameBook;->status:I

    .line 114
    .line 115
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->link:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/y;->B(ILjava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$a;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;->Sa(Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameBook;->link:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2$a;->c:Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;->Sa(Lcom/bilibili/biligame/ui/gamelist/GameBookCenterActivityV2;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 142
    .line 143
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method
