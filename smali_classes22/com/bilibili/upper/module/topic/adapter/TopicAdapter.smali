.class public final Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;,
        Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0017J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0005J\u0016\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0007J\u0014\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "getItemCount",
        "Lcom/bilibili/upper/api/bean/topic/Topic;",
        "T0",
        "",
        "topics",
        "V0",
        "S0",
        "",
        "a",
        "Ljava/util/List;",
        "data",
        "Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;",
        "b",
        "Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;",
        "getOnTopicItemClickListener",
        "()Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;",
        "U0",
        "(Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;)V",
        "onTopicItemClickListener",
        "<init>",
        "()V",
        "TopicViewHolder",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/topic/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/api/bean/topic/Topic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    iget-object p1, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final T0(I)Lcom/bilibili/upper/api/bean/topic/Topic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/upper/api/bean/topic/Topic;

    .line 8
    .line 9
    return-object p1
.end method

.method public final U0(Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;->b:Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;

    .line 2
    .line 3
    return-void
.end method

.method public final V0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/api/bean/topic/Topic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/upper/api/bean/topic/Topic;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->N3()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p2, Lcom/bilibili/upper/api/bean/topic/Topic;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->N3()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->M3()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->K3()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lcom/bilibili/upper/api/bean/topic/Topic;->uname:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x1

    .line 55
    xor-int/2addr v0, v3

    .line 56
    const-string v4, " \u00b7 "

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->K3()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->O3()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x40

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v5, p2, Lcom/bilibili/upper/api/bean/topic/Topic;->uname:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->P3()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/topic/Topic;->description:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_0
    iget-wide v5, p2, Lcom/bilibili/upper/api/bean/topic/Topic;->mission_id:J

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    cmp-long v0, v5, v7

    .line 123
    .line 124
    if-lez v0, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 v3, 0x0

    .line 128
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->M3()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    iget-object v5, p2, Lcom/bilibili/upper/api/bean/topic/Topic;->activity_sign:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v5, ""

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    iget-object v0, p2, Lcom/bilibili/upper/api/bean/topic/Topic;->act_protocol:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->M3()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->P3()Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/topic/Topic;->act_protocol:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->P3()Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/topic/Topic;->description:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->L3()Landroid/view/ViewGroup;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;->P3()Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/16 v1, 0x8

    .line 213
    .line 214
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    .line 1
    new-instance p2, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;

    .line 2
    .line 3
    sget v0, Ldo2/g;->N7:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter;->b:Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$TopicViewHolder;-><init>(Landroid/view/View;Lcom/bilibili/upper/module/topic/adapter/TopicAdapter$a;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
