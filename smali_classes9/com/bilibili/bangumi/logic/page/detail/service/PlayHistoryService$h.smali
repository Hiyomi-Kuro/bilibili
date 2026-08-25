.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q0(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

.field final synthetic c:Lqm/i;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lqm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->c:Lqm/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->s(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->c:Lqm/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqm/i;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lz22/h;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->c:Lqm/i;

    .line 26
    .line 27
    invoke-virtual {p2}, Lqm/i;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->c:Lqm/i;

    .line 32
    .line 33
    invoke-virtual {p2}, Lqm/i;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, ""

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v11}, Lz22/h;-><init>(JJJILjava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, p1}, Lqm/g;->s6(Lz22/h;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->c:Lqm/i;

    .line 65
    .line 66
    invoke-virtual {p1}, Lqm/i;->g()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->c:Lqm/i;

    .line 79
    .line 80
    invoke-virtual {p2}, Lqm/i;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->J(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    move-wide v3, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-wide v3, v0

    .line 99
    :goto_0
    cmp-long p1, v3, v0

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x2

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->u0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->c:Lqm/i;

    .line 123
    .line 124
    invoke-virtual {p1}, Lqm/i;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x2

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->u0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->c:Lqm/i;

    .line 136
    .line 137
    invoke-virtual {p1}, Lqm/i;->i()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, Lyf3/b;->b:Lyf3/b$a;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->c:Lqm/i;

    .line 156
    .line 157
    invoke-virtual {p2}, Lqm/i;->d()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 162
    .line 163
    invoke-static {v0, v1, p2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-interface {p1, v0, v1}, Lqm/g;->B6(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->c:Lqm/i;

    .line 178
    .line 179
    invoke-virtual {p1}, Lqm/i;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x2

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->u0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$h;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->r(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
