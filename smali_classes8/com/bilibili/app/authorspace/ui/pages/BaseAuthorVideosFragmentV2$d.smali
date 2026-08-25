.class public final Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Mx()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-lez p3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, p2, -0x1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lnt3/c;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v1

    .line 52
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lnt3/c;->X0()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 63
    if-lt v2, v3, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Yx()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Nx()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    if-gez p3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lnt3/c;->Y0()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-gt p3, v2, :cond_1

    .line 99
    .line 100
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Zx()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 106
    .line 107
    invoke-static {p3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Ex(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 111
    .line 112
    invoke-static {p3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Fx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-gt v1, p3, :cond_4

    .line 117
    .line 118
    if-ge p3, p2, :cond_4

    .line 119
    .line 120
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Gx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Fx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/4 p3, 0x0

    .line 135
    :goto_0
    if-ge p3, p2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Gx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v3, v1

    .line 152
    invoke-static {v2, v3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Hx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;I)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 p3, p3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    instance-of p3, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 165
    .line 166
    if-eqz p3, :cond_4

    .line 167
    .line 168
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 169
    .line 170
    invoke-static {p3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Gx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    check-cast p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Ox()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_3

    .line 181
    .line 182
    sget-object p2, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const/high16 v0, 0x42200000    # 40.0f

    .line 193
    .line 194
    invoke-static {p2, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :cond_3
    add-int/2addr v1, v0

    .line 199
    invoke-static {p3, v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Hx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;I)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 203
    .line 204
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    const-class p3, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 211
    .line 212
    invoke-static {p2, p3}, Lcom/bilibili/app/provider/z0;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    const/4 p2, 0x0

    .line 218
    :goto_1
    check-cast p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 219
    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 223
    .line 224
    invoke-static {p3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Gx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_6

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 235
    .line 236
    invoke-static {p3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Gx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-le p1, p3, :cond_6

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->b1()V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void
.end method
