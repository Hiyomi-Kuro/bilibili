.class public final Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;
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
        "Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;",
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
        "(Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;Landroid/view/View;)V",
        "playerbizcommonv2_apinkRelease"
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

.field final synthetic f:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->f:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Le42/c;->o0:I

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
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Le42/c;->E:I

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
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 25
    .line 26
    sget p1, Le42/c;->H:I

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
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Le42/c;->r0:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->d:Landroid/view/View;

    .line 43
    .line 44
    sget p1, Le42/c;->J2:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->e:Landroid/view/View;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->K3(Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;->Y0(Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;)Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$b;->p(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->f:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;->X0(Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;)Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->a:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getContent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v3

    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getExtra()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v2

    .line 58
    :goto_1
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Lod/d;->d0:I

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "parse command danmaku icon title error "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "CommandDanmakuListAdapter"

    .line 134
    .line 135
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getMid()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    cmp-long v5, v0, v2

    .line 159
    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->d:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->e:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->e:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->d:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->f:Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;

    .line 186
    .line 187
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/command/f;

    .line 188
    .line 189
    invoke-direct {v2, v1, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/command/f;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final L3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/DanmakuCommandListAdapter$a;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
