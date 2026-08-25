.class public final Lcom/bilibili/biligame/ui/rank/CategoryRankFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;->Px()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/biligame/ui/rank/CategoryRankFragment$a",
        "Lcom/bilibili/biligame/widget/dropdownmenu/DropDownMenu$d;",
        "",
        "menu",
        "subMenu",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment$a;->a:Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment$a;->a:Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment$a;->a:Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;->Ix(Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;)Lcom/bilibili/biligame/ui/rank/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "viewModel"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/rank/i;->l3()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "rank"

    .line 31
    .line 32
    invoke-static {v4, v1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment$a;->a:Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;->reportClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->z0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment$a;->a:Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;->Ix(Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;)Lcom/bilibili/biligame/ui/rank/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v3

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/rank/i;->n3()Landroidx/lifecycle/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment$a;->a:Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;->Ix(Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;)Lcom/bilibili/biligame/ui/rank/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/rank/i;->m3()Landroidx/lifecycle/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/biligame/api/BiligameRankCategory;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameRankCategory;->rankList:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v3, p2

    .line 112
    check-cast v3, Lcom/bilibili/biligame/api/BiligameRank;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment$a;->a:Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;->Ix(Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;)Lcom/bilibili/biligame/ui/rank/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v3

    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/rank/i;->m3()Landroidx/lifecycle/g0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment$a;->a:Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;->Ix(Lcom/bilibili/biligame/ui/rank/CategoryRankFragment;)Lcom/bilibili/biligame/ui/rank/i;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v3

    .line 146
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/rank/i;->g3()Landroidx/lifecycle/g0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    move-object v3, p2

    .line 163
    check-cast v3, Lcom/bilibili/biligame/api/BiligameRankCategory;

    .line 164
    .line 165
    :cond_8
    invoke-virtual {p1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void
.end method
