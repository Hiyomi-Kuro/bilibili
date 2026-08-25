.class public Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;
.super Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LargeEmoticonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b<",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0094\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0016\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\u0019\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0006H\u0016R$\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u001aj\u0008\u0012\u0004\u0012\u00020\u000e`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "position",
        "Z0",
        "viewHolder",
        "Lgf3/s;",
        "X0",
        "getItemCount",
        "",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emotes",
        "A0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "imageUrl",
        "Landroid/widget/ImageView;",
        "imageView",
        "size",
        "W0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "mEmoticonList",
        "Lkotlin/Function1;",
        "d",
        "Lsf3/l;",
        "reportLongClick",
        "<init>",
        "(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->e:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter$reportLongClick$1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter$reportLongClick$1;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->d:Lsf3/l;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic V0(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;Lcom/bilibili/app/comm/emoticon/model/Emote;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->Y0(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;Lcom/bilibili/app/comm/emoticon/model/Emote;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Y0(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;Lcom/bilibili/app/comm/emoticon/model/Emote;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->d(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public W0(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    invoke-static {p2, p1, p3}, Lag/e;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public X0(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;I)V
    .locals 6

    .line 1
    if-ltz p2, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->J3()Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->d:Lsf3/l;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout;->setReportLongClick(Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->J3()Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->e:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMIsBlackMode()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout;->setBlackMode(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->J3()Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout;->setLarge(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->J3()Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->e:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->h:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-boolean v1, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->isPreview:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout;->setCanPreview(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->hasBadge()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->I3()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->I3()Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget v0, p2, Lcom/bilibili/app/comm/emoticon/model/Emote;->type:I

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->M3()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->M3()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->e:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget v4, Luf/g;->a:I

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->e:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v2, Lod/d;->T2:I

    .line 153
    .line 154
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->M3()Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v0, v4}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->I3()Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_5
    const/4 v2, 0x6

    .line 190
    if-ne v0, v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->M3()Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->M3()Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->e:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget v4, Luf/g;->a:I

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->e:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget v2, Luf/c;->j:I

    .line 240
    .line 241
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->M3()Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_7

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v0, v4}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->I3()Landroid/widget/ImageView;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->M3()Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->M3()Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->e:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v2, Lod/d;->T2:I

    .line 310
    .line 311
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v0, v2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->M3()Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->I3()Landroid/widget/ImageView;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->M3()Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->I3()Landroid/widget/ImageView;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_b

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;->T0()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-wide v4, p2, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 366
    .line 367
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->N3()Landroid/widget/ImageView;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->isLocked()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/high16 v1, 0x3f000000    # 0.5f

    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->K3()Landroid/widget/ImageView;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->N3()Landroid/widget/ImageView;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_c
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->hasNoAccess()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->K3()Landroid/widget/ImageView;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->K3()Landroid/widget/ImageView;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/high16 v1, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 425
    .line 426
    .line 427
    :goto_7
    iget-object v0, p2, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v0, :cond_e

    .line 430
    .line 431
    const-string v0, ""

    .line 432
    .line 433
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->K3()Landroid/widget/ImageView;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->W0(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 455
    .line 456
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->e:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 457
    .line 458
    new-instance v2, Lcom/bilibili/app/comm/emoticon/ui/b;

    .line 459
    .line 460
    invoke-direct {v2, v1, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/b;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->L3()Landroid/widget/TextView;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    instance-of v1, v0, Lcom/bilibili/app/comm/emoticon/ui/widget/SingleLineNoAutoWrapTextview;

    .line 471
    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    check-cast v0, Lcom/bilibili/app/comm/emoticon/ui/widget/SingleLineNoAutoWrapTextview;

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_f
    const/4 v0, 0x0

    .line 478
    :goto_8
    if-eqz v0, :cond_10

    .line 479
    .line 480
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->e:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoteNameJustifyEnable()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/widget/SingleLineNoAutoWrapTextview;->setSplitEnable(Z)V

    .line 487
    .line 488
    .line 489
    :cond_10
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAlias()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_11

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->L3()Landroid/widget/TextView;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAlias()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    :cond_11
    :goto_9
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;->f:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c$a;

    .line 2
    .line 3
    sget v0, Luf/e;->C:I

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->X0(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->e:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->z(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/model/Emote;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;->Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
