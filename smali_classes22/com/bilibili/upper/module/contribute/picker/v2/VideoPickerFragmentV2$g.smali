.class public final Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Yy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ly(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "mVpMediaPicker"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ly(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p1

    .line 38
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ly(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mVpMediaPicker"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->b:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v2, v2, p1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->dy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/picker/model/a;->m3()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq p1, v2, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ny(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Jy()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 85
    .line 86
    :cond_4
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->wy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ny(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->zy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ny(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Cy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Ay(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->oy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Ky()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-static {v2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 142
    .line 143
    :cond_8
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->xy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->oy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Ky()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/util/Collection;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->By(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$g;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->oy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Ay(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_1
    return-void
.end method
