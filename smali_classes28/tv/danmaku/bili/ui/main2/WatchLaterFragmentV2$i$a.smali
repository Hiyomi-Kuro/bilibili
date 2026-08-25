.class Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->S0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->S0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 24
    .line 25
    iget-wide v1, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->avid:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 40
    .line 41
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->S0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->avid:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 56
    .line 57
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->S0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v1, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->avid:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 76
    .line 77
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->S0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v1, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->avid:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->a:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of p1, p1, Lcom/bilibili/lib/ui/d;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 107
    .line 108
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->S0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 117
    .line 118
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->T0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 127
    .line 128
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->T0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-lez p1, :cond_2

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 v3, 0x0

    .line 137
    :goto_1
    invoke-interface {v0, v3}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;->c(Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 141
    .line 142
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne p1, v0, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 151
    .line 152
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->T0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 159
    .line 160
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->T0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1, v1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;->b(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    if-nez p2, :cond_6

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 173
    .line 174
    iget-object p2, p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    sub-int/2addr p2, v2

    .line 181
    if-ne p1, p2, :cond_6

    .line 182
    .line 183
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 184
    .line 185
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->T0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i$a;->b:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 192
    .line 193
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->T0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1, v2}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;->b(Z)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    return-void
.end method
