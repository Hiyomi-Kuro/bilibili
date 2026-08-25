.class public final Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->J(Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)V
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
        "com/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$e",
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
.field final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

.field final synthetic c:Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$e;->c:Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lqm/g;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->A()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->f(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lo22/c;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-interface {p1}, Lo22/c;->t()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    xor-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Lo22/c;->t()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, v0, v1}, Lo22/c;->T(IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    iget-object v1, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    move-object v2, p2

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v3, v2

    .line 115
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 116
    .line 117
    iget v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 118
    .line 119
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 125
    .line 126
    iget v5, v5, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 127
    .line 128
    if-ge v3, v5, :cond_4

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    move v3, v5

    .line 132
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    :goto_0
    check-cast v2, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v1, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object p1, p2

    .line 162
    :goto_1
    invoke-interface {v0, v1, p1}, Lqm/g;->I6(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$e;->c:Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->c()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :cond_7
    const-string v0, "pgc.player.vip-qn-use.switch-btn.click"

    .line 184
    .line 185
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$e;->c:Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->c()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v2, "pgc.player.vip-qn-use.close-btn.click"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
