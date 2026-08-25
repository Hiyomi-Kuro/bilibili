.class public final Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0013\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001c\u0010\u0013\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "Lgf3/s;",
        "g",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "c",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "Lcom/bilibili/pegasus/verticaltab/cards/a;",
        "a",
        "Lcom/bilibili/pegasus/verticaltab/cards/a;",
        "holder",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "context",
        "Le51/h;",
        "Le51/h;",
        "moreActionItem",
        "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
        "d",
        "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
        "threePointPanel",
        "",
        "J",
        "oid",
        "<init>",
        "(Lcom/bilibili/pegasus/verticaltab/cards/a;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/verticaltab/cards/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/verticaltab/cards/a<",
            "**>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Le51/h;

.field private final d:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/verticaltab/cards/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/verticaltab/cards/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->a:Lcom/bilibili/pegasus/verticaltab/cards/a;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Le51/h;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Le51/h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->c:Le51/h;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Le51/h;->getInlineThreePointPanel()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    iput-object v1, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->d:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Le51/h;->getOid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :goto_1
    iput-wide v0, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->e:J

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->a:Lcom/bilibili/pegasus/verticaltab/cards/a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->a:Lcom/bilibili/pegasus/verticaltab/cards/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/pegasus/verticaltab/cards/a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v3, v0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->a:Lcom/bilibili/pegasus/verticaltab/cards/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Le51/h;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v3, Le51/h;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v3, v5

    .line 38
    :goto_0
    if-nez v3, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-class v4, Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    invoke-static {v1, v4}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-interface {v3}, Le51/h;->getInlineThreePointPanel()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v6, v2, Ltg/a;

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    check-cast v2, Ltg/a;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v2, v5

    .line 64
    :goto_1
    const-string v6, ""

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    iget-object v7, v4, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareId:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move-object v9, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    :goto_2
    move-object v9, v6

    .line 76
    :goto_3
    if-eqz v4, :cond_9

    .line 77
    .line 78
    iget-object v4, v4, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareOrigin:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    move-object v10, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_9
    :goto_4
    move-object v10, v6

    .line 86
    :goto_5
    invoke-interface {v3}, Le51/h;->getOid()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v3}, Lcom/bilibili/pegasus/verticaltab/utils/a;->a(Le51/h;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v3, v0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->a:Lcom/bilibili/pegasus/verticaltab/cards/a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move-object/from16 v16, v5

    .line 114
    .line 115
    :goto_6
    iget-object v3, v0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->a:Lcom/bilibili/pegasus/verticaltab/cards/a;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    iget-object v5, v3, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upName:Ljava/lang/String;

    .line 130
    .line 131
    :cond_b
    move-object/from16 v17, v5

    .line 132
    .line 133
    new-instance v3, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const-string v14, "main.composite-tab.0.0"

    .line 137
    .line 138
    const-string v15, "vinfo"

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x1e00

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    move-object v8, v3

    .line 153
    invoke-direct/range {v8 .. v23}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler$a;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler$a;-><init>(Ltg/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->n(Lji/b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-interface {v2, v1}, Ltg/a;->uk(Z)V

    .line 182
    .line 183
    .line 184
    :cond_c
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0xefa626

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const v1, 0x1356a

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const v1, 0x46fdd31c

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v0, "watch_later"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->e:J

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-lez p1, :cond_9

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->a:Lcom/bilibili/pegasus/verticaltab/cards/a;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->e:J

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/router/a;->c(Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->a:Lcom/bilibili/pegasus/verticaltab/cards/a;

    .line 63
    .line 64
    const-string v7, "watchlater"

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0xe

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v6 .. v12}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalCardReportExtensionsKt;->j(Lcom/bilibili/pegasus/verticaltab/cards/a;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v0, "PIC"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->g()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "SYS_DOWNLOAD"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->a:Lcom/bilibili/pegasus/verticaltab/cards/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/pegasus/verticaltab/cards/a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    sget-object v0, Ltv/danmaku/bili/downloadeshare/c;->b:Ltv/danmaku/bili/downloadeshare/c$a;

    .line 107
    .line 108
    invoke-virtual {v0}, Ltv/danmaku/bili/downloadeshare/c$a;->a()Ltv/danmaku/bili/downloadeshare/c;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v0, Ltv/danmaku/bili/downloadeshare/f$a;

    .line 113
    .line 114
    invoke-direct {v0}, Ltv/danmaku/bili/downloadeshare/f$a;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-wide v5, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->e:J

    .line 118
    .line 119
    invoke-virtual {v0, v5, v6}, Ltv/danmaku/bili/downloadeshare/f$a;->b(J)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v5, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->c:Le51/h;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-interface {v5}, Le51/h;->getCid()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    :cond_6
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/downloadeshare/f$a;->c(J)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "main.composite-tab.0.0"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/downloadeshare/f$a;->f(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->d:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v2, v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareId:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    move-object v2, v3

    .line 150
    :goto_0
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/downloadeshare/f$a;->d(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->d:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v3, v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareOrigin:Ljava/lang/String;

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/downloadeshare/f$a;->e(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0}, Ltv/danmaku/bili/downloadeshare/f$a;->a()Ltv/danmaku/bili/downloadeshare/f;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x4

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static/range {v4 .. v9}, Ltv/danmaku/bili/downloadeshare/c;->d(Ltv/danmaku/bili/downloadeshare/c;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/f;IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 178
    return p1
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lgi/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgi/h;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;->d:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->items:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler$onMenuList$menus$1;->INSTANCE:Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler$onMenuList$menus$1;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler$onMenuList$menus$2;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler$onMenuList$menus$2;-><init>(Lcom/bilibili/pegasus/verticaltab/utils/VerticalShareItemHandler;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0, v1}, Lgi/h;->b(Ljava/util/List;)Lgi/b;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SYS_DOWNLOAD"

    .line 2
    .line 3
    const-string v1, "watch_later"

    .line 4
    .line 5
    const-string v2, "PIC"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
