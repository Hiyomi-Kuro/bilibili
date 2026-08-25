.class final Ly42/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ly42/i;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008)\u0010*J\u001c\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Ly42/h;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ly42/i;",
        "Landroid/view/View$OnClickListener;",
        "",
        "Ly42/j;",
        "items",
        "",
        "position",
        "Lgf3/s;",
        "U0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "T0",
        "holder",
        "S0",
        "getItemCount",
        "Ly42/a;",
        "callback",
        "V0",
        "Ly42/f;",
        "a",
        "Ly42/f;",
        "widget",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "token",
        "c",
        "I",
        "mSingleSubtitlePos",
        "d",
        "Ljava/util/List;",
        "mData",
        "e",
        "Ly42/a;",
        "posCallback",
        "<init>",
        "(Ly42/f;Ltv/danmaku/biliplayerv2/service/n;)V",
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
.field private final a:Ly42/f;

.field private final b:Ltv/danmaku/biliplayerv2/service/n;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly42/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ly42/a;


# direct methods
.method public constructor <init>(Ly42/f;Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly42/h;->a:Ly42/f;

    .line 5
    .line 6
    iput-object p2, p0, Ly42/h;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S0(Ly42/i;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly42/h;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly42/h;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly42/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly42/j;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Ly42/h;->c:I

    .line 28
    .line 29
    if-ne v1, p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, v0, p2}, Ly42/i;->I3(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Ly42/i;
    .locals 0

    .line 1
    sget-object p2, Ly42/i;->b:Ly42/i$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ly42/i$a;->a(Landroid/view/ViewGroup;)Ly42/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final U0(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly42/j;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly42/h;->d:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Ly42/h;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final V0(Ly42/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly42/h;->e:Ly42/a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly42/h;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ly42/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly42/h;->S0(Ly42/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly42/h;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v2

    .line 19
    :goto_0
    if-eqz p1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_6

    .line 36
    .line 37
    iget v1, p0, Ly42/h;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "danmaku_subtitle_switch_on"

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    iget v1, p0, Ly42/h;->c:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Ly42/h;->c:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Ly42/h;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ly42/h;->a:Ly42/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Ly42/f;->r0()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v4, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Ly42/h;->e:Ly42/a;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget v1, p0, Ly42/h;->c:I

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ly42/a;->b(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget p1, p0, Ly42/h;->c:I

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ly42/j;

    .line 89
    .line 90
    iget-object v0, p0, Ly42/h;->a:Ly42/f;

    .line 91
    .line 92
    invoke-virtual {v0}, Ly42/f;->p0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v0, v2

    .line 112
    :goto_1
    sget-object v1, Lmv3/d;->a:Lmv3/d;

    .line 113
    .line 114
    invoke-virtual {p1}, Ly42/j;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3, v0}, Lmv3/d;->c(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Ly42/j;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "nodisplay"

    .line 127
    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    xor-int/2addr p1, v5

    .line 133
    const/4 v1, 0x0

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    iget-object v3, p0, Ly42/h;->a:Ly42/f;

    .line 137
    .line 138
    invoke-virtual {v3}, Ly42/f;->r0()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v6, "danmaku_subtitle_multi"

    .line 143
    .line 144
    invoke-interface {v3, v6, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ly42/h;->a:Ly42/f;

    .line 148
    .line 149
    invoke-virtual {p1}, Ly42/f;->r0()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v4, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Ly42/h;->a:Ly42/f;

    .line 157
    .line 158
    invoke-virtual {p1}, Ly42/f;->p0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1, v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->o3(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ly42/h;->a:Ly42/f;

    .line 166
    .line 167
    invoke-virtual {p1}, Ly42/f;->p0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v1, v5, v5, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Ly42/h;->a:Ly42/f;

    .line 175
    .line 176
    invoke-virtual {p1}, Ly42/f;->o0()Ltv/danmaku/biliplayerv2/service/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Ly42/h;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly42/h;->T0(Landroid/view/ViewGroup;I)Ly42/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
