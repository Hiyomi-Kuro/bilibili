.class public final Llg0/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg0/a$a;,
        Llg0/a$b;,
        Llg0/a$c;,
        Llg0/a$d;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0011\u001a\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Llg0/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Llg0/b;",
        "data",
        "Lgf3/s;",
        "S0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "position",
        "getItemViewType",
        "holder",
        "onBindViewHolder",
        "a",
        "Llg0/b;",
        "getItemData",
        "()Llg0/b;",
        "setItemData",
        "(Llg0/b;)V",
        "itemData",
        "<init>",
        "()V",
        "b",
        "c",
        "d",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Llg0/a$a;

.field public static final c:I


# instance fields
.field private a:Llg0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llg0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llg0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llg0/a;->b:Llg0/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Llg0/a;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S0(Llg0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg0/a;->a:Llg0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Llg0/a;->a:Llg0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llg0/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Llg0/a;->a:Llg0/b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Llg0/b;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_2
    add-int/2addr v1, v2

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_5
    :goto_2
    return v1
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Llg0/a;->a:Llg0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llg0/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Llg0/a;->a:Llg0/b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Llg0/b;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_2
    const/4 v0, 0x3

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 62
    :goto_3
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Llg0/a;->a:Llg0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Llg0/a;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_c

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    instance-of p2, p1, Llg0/a$b;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    check-cast p1, Llg0/a$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p1, v2

    .line 27
    :goto_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Llg0/a$b;->I3()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object p2, v2

    .line 35
    :goto_1
    if-nez p2, :cond_4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    iget-object v0, p0, Llg0/a;->a:Llg0/b;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Llg0/b;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v0, v2

    .line 58
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    iget-object p2, p0, Llg0/a;->a:Llg0/b;

    .line 66
    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    invoke-virtual {p2}, Llg0/b;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_9

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    if-ge p2, v0, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Llg0/a$b;->I3()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_7
    if-nez v2, :cond_8

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/high16 p1, 0x41a00000    # 20.0f

    .line 100
    .line 101
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-virtual {p1}, Llg0/a$b;->I3()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_a
    if-nez v2, :cond_b

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/high16 p1, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_c
    iget-object v0, p0, Llg0/a;->a:Llg0/b;

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0}, Llg0/b;->a()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lhg0/d;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_d
    move-object p2, v2

    .line 150
    :goto_5
    if-eqz p2, :cond_f

    .line 151
    .line 152
    invoke-virtual {p2}, Lhg0/d;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    xor-int/2addr v0, v1

    .line 163
    if-ne v0, v1, :cond_f

    .line 164
    .line 165
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 166
    .line 167
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 173
    .line 174
    :cond_e
    move-object v3, v2

    .line 175
    if-eqz v3, :cond_f

    .line 176
    .line 177
    invoke-virtual {p2}, Lhg0/d;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/16 v10, 0x3e

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-static/range {v3 .. v11}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;->J0(Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Llg0/a$c;

    .line 8
    .line 9
    new-instance v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Llg0/a$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    sget p2, Lbb0/h;->G2:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Llg0/a$b;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Llg0/a$b;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    sget p2, Lbb0/h;->H2:I

    .line 35
    .line 36
    invoke-static {p1, p2}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Llg0/a$d;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Llg0/a$d;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
