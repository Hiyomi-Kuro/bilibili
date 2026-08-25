.class public final Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/ip/view/filter/MallIpFilterABModule$b",
        "Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget$a;",
        "",
        "type",
        "Lgf3/s;",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->v()Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->kA()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->s()Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->t()Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;->getCurrentFilters()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->E3(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v1, "SORT"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->s()Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->u3()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->t()Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->s()Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->u3()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    invoke-static {p1, v1, v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->p(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Landroid/view/View;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->s()Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->u3()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->l(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;)Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance v0, Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 126
    .line 127
    sget-object v1, Lcom/mall/data/page/ip/bean/IpSortInfoBean;->Companion:Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IpSortInfoBean$a;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, ""

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lcom/mall/data/page/ip/bean/IpSortInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->s4(Lcom/mall/data/page/ip/bean/IpSortInfoBean;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->l(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;)Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->V3()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string v1, "role"

    .line 154
    .line 155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    const-string v1, "type"

    .line 162
    .line 163
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    const-string v1, "filter"

    .line 170
    .line 171
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    :cond_7
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->s()Lcom/mall/logic/page/ip/MallIPFilterViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->t()Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;->getCurrentFilters()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_8
    move-object v3, v0

    .line 198
    const/4 v5, 0x1

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x1

    .line 201
    move-object v4, p1

    .line 202
    invoke-virtual/range {v2 .. v7}, Lcom/mall/logic/page/ip/MallIPFilterViewModel;->E3(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->t()Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 214
    .line 215
    invoke-static {v1, v0, p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->o(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;Landroid/view/View;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_1
    return-void
.end method
