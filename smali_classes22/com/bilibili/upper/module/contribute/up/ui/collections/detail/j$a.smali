.class public final Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;",
        "arcAudit",
        "Lgf3/s;",
        "J3",
        "Lso2/s6;",
        "a",
        "Lso2/s6;",
        "I3",
        "()Lso2/s6;",
        "binding",
        "<init>",
        "(Lso2/s6;)V",
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
.field private final a:Lso2/s6;


# direct methods
.method public constructor <init>(Lso2/s6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lso2/s6;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;->a:Lso2/s6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3()Lso2/s6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;->a:Lso2/s6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3(Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/j$a;->a:Lso2/s6;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;->getArchive()Lcom/bilibili/upper/module/contribute/up/ui/collections/model/ArchiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/ArchiveData;->getCover()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v0, Lso2/s6;->c:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lso2/s6;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;->getArchive()Lcom/bilibili/upper/module/contribute/up/ui/collections/model/ArchiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/ArchiveData;->getDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    :goto_1
    const/16 v5, 0x3e8

    .line 57
    .line 58
    int-to-long v5, v5

    .line 59
    mul-long v3, v3, v5

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lso2/s6;->e:Lcom/bilibili/upper/widget/ClickableSpanTextView;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;->getArchive()Lcom/bilibili/upper/module/contribute/up/ui/collections/model/ArchiveData;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/ArchiveData;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/SectionEpisodeSeasonArchiveResult$ArcVideoAudit;->getSeasonAddState()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_3
    const/4 p1, 0x1

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x2

    .line 112
    if-ne v2, v3, :cond_5

    .line 113
    .line 114
    iget-object v2, v0, Lso2/s6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lso2/s6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 120
    .line 121
    sget v2, Ldo2/i;->R6:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lso2/s6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 131
    .line 132
    sget v1, Ldo2/e;->r2:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lso2/s6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    iget-object v2, v0, Lso2/s6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lso2/s6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 150
    .line 151
    sget v2, Ldo2/i;->O6:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lso2/s6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 161
    .line 162
    sget v2, Ldo2/e;->s2:I

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object p1, v0, Lso2/s6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 174
    .line 175
    const-string v0, "#E7E9EB"

    .line 176
    .line 177
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget-object p1, v0, Lso2/s6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 186
    .line 187
    const-string v0, "#18191c"

    .line 188
    .line 189
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    :goto_4
    return-void
.end method
