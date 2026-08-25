.class public Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;
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
    name = "SmallEmoticonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b<",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0094\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0016\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\u0019\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0006H\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u001ej\u0008\u0012\u0004\u0012\u00020\u000e`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "position",
        "a1",
        "viewHolder",
        "Lgf3/s;",
        "Y0",
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
        "X0",
        "",
        "c",
        "Z",
        "isRecently",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "mEmoticonList",
        "Lkotlin/Function1;",
        "e",
        "Lsf3/l;",
        "reportLongClick",
        "<init>",
        "(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Z)V",
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
.field private final c:Z

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->f:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;-><init>()V

    iput-boolean p2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->c:Z

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->d:Ljava/util/ArrayList;

    .line 3
    new-instance p2, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter$reportLongClick$1;

    invoke-direct {p2, p1, p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter$reportLongClick$1;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;)V

    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->e:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Z)V

    return-void
.end method

.method public static synthetic V0(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;Lcom/bilibili/app/comm/emoticon/model/Emote;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->Z0(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;Lcom/bilibili/app/comm/emoticon/model/Emote;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic W0(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final Z0(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;Lcom/bilibili/app/comm/emoticon/model/Emote;Landroid/view/View;)Z
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
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->d:Ljava/util/ArrayList;

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

.method public X0(Ljava/lang/String;Landroid/widget/ImageView;I)V
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

.method public Y0(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;I)V
    .locals 5

    .line 1
    if-ltz p2, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->d:Ljava/util/ArrayList;

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
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->d:Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->J3()Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->e:Lsf3/l;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout;->setReportLongClick(Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->J3()Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->f:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

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
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->J3()Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout;->setLarge(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->J3()Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->f:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->h:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v2, v2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->isPreview:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout;->setCanPreview(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->hasBadge()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->I3()Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->I3()Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget v0, p2, Lcom/bilibili/app/comm/emoticon/model/Emote;->type:I

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    if-ne v0, v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->L3()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->L3()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->f:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget v4, Luf/g;->a:I

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->f:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v3, Lod/d;->T2:I

    .line 152
    .line 153
    invoke-static {v0, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v0, v3}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->L3()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->I3()Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_5
    const/4 v3, 0x6

    .line 188
    if-eq v0, v3, :cond_9

    .line 189
    .line 190
    if-ne v0, v3, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->L3()Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->L3()Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->f:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget v3, Lod/d;->T2:I

    .line 228
    .line 229
    invoke-static {v0, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v0, v3}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->L3()Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->I3()Landroid/widget/ImageView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->L3()Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->L3()Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->L3()Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->f:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget v4, Luf/g;->e:I

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_4

    .line 304
    :cond_a
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->f:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget v3, Luf/c;->j:I

    .line 318
    .line 319
    invoke-static {v0, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_b

    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v0, v3}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->L3()Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->I3()Landroid/widget/ImageView;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->I3()Landroid/widget/ImageView;

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
    if-nez v0, :cond_c

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;->T0()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-wide v3, p2, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 366
    .line 367
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->M3()Landroid/widget/ImageView;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->N3()Landroid/widget/ImageView;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->isLocked()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/high16 v2, 0x3f000000    # 0.5f

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->K3()Landroid/widget/ImageView;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->M3()Landroid/widget/ImageView;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->N3()Landroid/widget/ImageView;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->N3()Landroid/widget/ImageView;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const v1, 0x3ecccccd    # 0.4f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_d
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->hasNoAccess()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->K3()Landroid/widget/ImageView;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->K3()Landroid/widget/ImageView;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/high16 v1, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 449
    .line 450
    .line 451
    :goto_6
    iget-object v0, p2, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 452
    .line 453
    if-nez v0, :cond_f

    .line 454
    .line 455
    const-string v0, ""

    .line 456
    .line 457
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->K3()Landroid/widget/ImageView;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->X0(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->K3()Landroid/widget/ImageView;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v1, p2, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 488
    .line 489
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->f:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 490
    .line 491
    new-instance v2, Lcom/bilibili/app/comm/emoticon/ui/c;

    .line 492
    .line 493
    invoke-direct {v2, v1, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/c;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 497
    .line 498
    .line 499
    :cond_10
    :goto_7
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;->f:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h$a;

    .line 2
    .line 3
    sget v0, Luf/e;->A:I

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->d:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->Y0(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->f:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->c:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->y(Lcom/bilibili/app/comm/emoticon/model/Emote;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->a1(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
