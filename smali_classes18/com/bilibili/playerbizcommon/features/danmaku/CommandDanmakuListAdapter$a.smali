.class public final Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001e\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/widget/TextView;",
        "danmakuTime",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "b",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "commandIcon",
        "c",
        "commandTitle",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "L3",
        "()Landroid/view/View;",
        "setDeleteIcon",
        "(Landroid/view/View;)V",
        "deleteIcon",
        "e",
        "M3",
        "setReportIcon",
        "reportIcon",
        "root",
        "<init>",
        "(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;Landroid/view/View;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field final synthetic f:Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->f:Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Li22/t;->k1:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Li22/t;->u0:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 25
    .line 26
    sget p1, Li22/t;->x0:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Li22/t;->m1:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->d:Landroid/view/View;

    .line 43
    .line 44
    sget p1, Li22/t;->O4:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->e:Landroid/view/View;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->K3(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->Y0(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;)Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$b;->p(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final J3(I)V
    .locals 7

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->f:Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->X0(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    sget-object v2, Lmv3/n;->a:Lmv3/n;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v2, v3, v4, v6, v5}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getContent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, ""

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getExtra()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v3, Lod/d;->d0:I

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v1, v3, v5, v4, v5}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "parse command danmaku icon title error "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "CommandDanmakuListAdapter"

    .line 131
    .line 132
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getMid()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    cmp-long v5, v0, v2

    .line 156
    .line 157
    if-nez v5, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->d:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->e:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->e:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->d:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->f:Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;

    .line 183
    .line 184
    new-instance v2, Lcom/bilibili/playerbizcommon/features/danmaku/f;

    .line 185
    .line 186
    invoke-direct {v2, v1, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/f;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final L3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$a;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
