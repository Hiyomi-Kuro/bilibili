.class public final Ls62/c$f;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls62/c;->C4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "s62/c$f",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ls62/c;


# direct methods
.method constructor <init>(Ls62/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls62/c$f;->a:Ls62/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lgi/k;->k(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x1356a

    .line 23
    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v3, "PIC"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 37
    .line 38
    iget-object v2, v0, Ls62/c$f;->a:Ls62/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v15, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 57
    .line 58
    const-string v3, "search.search-result.0.0"

    .line 59
    .line 60
    const-string v4, "pugc"

    .line 61
    .line 62
    iget-object v2, v0, Ls62/c$f;->a:Ls62/c;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ls62/d;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v2, v0, Ls62/c$f;->a:Ls62/c;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ls62/d;

    .line 81
    .line 82
    invoke-virtual {v2}, Ls62/d;->getSeasonId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, ""

    .line 91
    .line 92
    const-string v8, "search.search-result.0.0"

    .line 93
    .line 94
    const-string v9, ""

    .line 95
    .line 96
    const-string v10, ""

    .line 97
    .line 98
    const-string v11, ""

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const-string v13, ""

    .line 102
    .line 103
    const-string v14, ""

    .line 104
    .line 105
    const-string v16, ""

    .line 106
    .line 107
    const/16 v17, 0x15

    .line 108
    .line 109
    move-object v2, v15

    .line 110
    move-object/from16 v18, v15

    .line 111
    .line 112
    move-object/from16 v15, v16

    .line 113
    .line 114
    move/from16 v16, v17

    .line 115
    .line 116
    invoke-direct/range {v2 .. v16}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, v18

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ls62/c$f$a;

    .line 126
    .line 127
    invoke-direct {v2}, Ls62/c$f$a;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->n(Lji/b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    :cond_3
    :goto_1
    return v2
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PIC"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
