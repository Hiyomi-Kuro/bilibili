.class Lcom/bilibili/app/authorspace/ui/pages/t0$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/t0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/t0$d;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/t0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$d$a;->a:Lcom/bilibili/app/authorspace/ui/pages/t0$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/bilibili/app/authorspace/api/c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/bilibili/app/authorspace/api/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/c;->a()Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-wide v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->id:J

    .line 40
    .line 41
    const-string v4, "3"

    .line 42
    .line 43
    invoke-static {p1, v2, v3, v4}, Lnc/s;->f(Landroid/content/Context;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$d$a;->a:Lcom/bilibili/app/authorspace/ui/pages/t0$d;

    .line 47
    .line 48
    iget v2, v2, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->k:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const-string v5, "1"

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-wide v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->id:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/bilibili/app/authorspace/SpaceReportHelper$b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "4"

    .line 62
    .line 63
    invoke-static {v5, v2, v5, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 68
    .line 69
    .line 70
    instance-of v0, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->ARTICLE:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v0, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->id:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v3, p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->D1(JLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v6, 0x2

    .line 95
    if-ne v2, v6, :cond_4

    .line 96
    .line 97
    iget-wide v6, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->id:J

    .line 98
    .line 99
    invoke-static {v6, v7}, Lcom/bilibili/app/authorspace/SpaceReportHelper$b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v6, "2"

    .line 104
    .line 105
    invoke-static {v4, v5, v6, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 110
    .line 111
    .line 112
    instance-of v2, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$d$a;->a:Lcom/bilibili/app/authorspace/ui/pages/t0$d;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/pages/t0$d;->I3(Lcom/bilibili/app/authorspace/ui/pages/t0$d;)Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    instance-of v2, v0, Lcom/bilibili/app/authorspace/api/c;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    check-cast p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->ARTICLE:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->id:J

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$d$a;->a:Lcom/bilibili/app/authorspace/ui/pages/t0$d;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/pages/t0$d;->I3(Lcom/bilibili/app/authorspace/ui/pages/t0$d;)Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/pages/z;->h1()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v3

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4, v5, p1, v1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->X0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    return-void
.end method
