.class public Lcom/bilibili/studio/videoeditor/nvsstreaming/h;
.super Lcom/bilibili/studio/videoeditor/nvsstreaming/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/j<",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient g:Lcom/bilibili/lib/editor/engine/e0;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private h:Lcom/bilibili/lib/editor/engine/c0;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private i:Lcom/bilibili/lib/editor/engine/b0;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/editor/engine/e0;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/editor/engine/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->h:Lcom/bilibili/lib/editor/engine/c0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->i:Lcom/bilibili/lib/editor/engine/b0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->c(Lcom/bilibili/lib/editor/engine/z;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/z;->h()Lcom/bilibili/lib/editor/engine/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/g0;->a()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->l(F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/g0;->b()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->m(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private B(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;F)Lyi2/a;
    .locals 3
    .param p2    # Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lyi2/a;

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-direct {p1, p2}, Lyi2/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 11
    .line 12
    invoke-static {v0}, Lxi2/b;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lxi2/b;->a(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;F)Lcom/bilibili/lib/editor/engine/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Lut"

    .line 24
    .line 25
    iget-object v1, p2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/b0;->C0(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, p2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const-string v1, "Data File Path"

    .line 50
    .line 51
    iget-object v2, p2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/editor/engine/c0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p3}, Lcom/bilibili/lib/editor/engine/m;->o0(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "None"

    .line 69
    .line 70
    iget-object v1, p2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/b0;->n0(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, p3}, Lcom/bilibili/lib/editor/engine/m;->o0(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :cond_4
    :goto_0
    const-string v1, "attachment_key_fx_filter"

    .line 92
    .line 93
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    new-instance v2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v2, p2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->setEditFilter(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p3}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->setIntensity(F)V

    .line 110
    .line 111
    .line 112
    const-string p2, "attachment_key_clip"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 119
    .line 120
    invoke-virtual {v2, p2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->update(Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const-string p2, "fx_type"

    .line 130
    .line 131
    const-string p3, "filter"

    .line 132
    .line 133
    invoke-static {v0, p2, p3}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget p2, p2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 149
    .line 150
    :goto_1
    invoke-interface {v0, p2}, Lcom/bilibili/lib/editor/engine/m;->k2(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    new-instance p2, Lyi2/a;

    .line 154
    .line 155
    invoke-direct {p2, p1, v2}, Lyi2/a;-><init>(ILcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V

    .line 156
    .line 157
    .line 158
    return-object p2
.end method

.method private N(Lcom/bilibili/lib/editor/engine/e0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/editor/engine/e0;->O1(ILjava/lang/String;Z)Lcom/bilibili/lib/editor/engine/f0;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private P(Lcom/bilibili/lib/editor/engine/u;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/u;->h()Lcom/bilibili/lib/editor/engine/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v2, "key_type_video_fx"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "video_fx_type_music_rhythm"

    .line 19
    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/u;->A(Lcom/bilibili/lib/editor/engine/y;)Lcom/bilibili/lib/editor/engine/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/lib/editor/engine/y;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/bilibili/lib/editor/engine/u;->G(Lcom/bilibili/lib/editor/engine/y;)Lcom/bilibili/lib/editor/engine/y;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public static Q(Lcom/bilibili/lib/editor/engine/b0;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/bilibili/lib/editor/engine/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/j;->X1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/b0;->A(I)Lcom/bilibili/lib/editor/engine/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "FX_TYPE"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/b0;->D(I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method private R(Lcom/bilibili/lib/editor/engine/b0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/j;->X1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/j;->X1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/b0;->A(I)Lcom/bilibili/lib/editor/engine/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "fx_type"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "filter"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/b0;->D(I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "attachment_key_fx_filter"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->setIntensity(F)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->setEditFilter(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method private V(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/b0;->J0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->n1()Lcom/bilibili/lib/editor/engine/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getBackgroundMode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne v0, p2, :cond_2

    .line 22
    .line 23
    const-string p2, "Blur"

    .line 24
    .line 25
    const/high16 v0, 0x42800000    # 64.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p2, "Color Solid"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-string v1, "Background Mode"

    .line 32
    .line 33
    invoke-interface {p1, v1, p2}, Lcom/bilibili/lib/editor/engine/c0;->N0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "Background Blur Radius"

    .line 37
    .line 38
    float-to-double v0, v0

    .line 39
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public static Z(Landroid/content/Context;Lcom/bilibili/lib/editor/engine/e0;Ljava/util/List;Ljava/lang/String;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/editor/engine/e0;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v4, :cond_d

    .line 21
    .line 22
    invoke-interface {v1, v5}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "bclip_id"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const-string v10, "FX_TYPE_SCENE"

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-static {v7, v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->Q(Lcom/bilibili/lib/editor/engine/b0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move/from16 v20, v4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_b

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 65
    .line 66
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_3

    .line 71
    .line 72
    move-object/from16 v13, p3

    .line 73
    .line 74
    invoke-static {v13, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move/from16 v20, v4

    .line 82
    .line 83
    move-object/from16 v21, v8

    .line 84
    .line 85
    move-object/from16 v22, v9

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    move-object/from16 v13, p3

    .line 90
    .line 91
    :goto_2
    iget-object v14, v12, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->bClipId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_2

    .line 98
    .line 99
    invoke-interface {v7}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    invoke-interface {v7}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    sub-long v14, v14, v16

    .line 108
    .line 109
    invoke-interface {v1, v5}, Lcom/bilibili/lib/editor/engine/e0;->R1(I)Lcom/bilibili/lib/editor/engine/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-wide/32 v16, 0x7a120

    .line 114
    .line 115
    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    add-long v14, v14, v16

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v11, v5, -0x1

    .line 121
    .line 122
    if-ltz v11, :cond_5

    .line 123
    .line 124
    invoke-interface {v1, v11}, Lcom/bilibili/lib/editor/engine/e0;->R1(I)Lcom/bilibili/lib/editor/engine/f0;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    add-long v14, v14, v16

    .line 131
    .line 132
    :cond_5
    invoke-static {v7, v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->Q(Lcom/bilibili/lib/editor/engine/b0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v11, v12, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->type:I

    .line 136
    .line 137
    const-string v12, "Description String"

    .line 138
    .line 139
    const-string v3, "No Background"

    .line 140
    .line 141
    const-string v6, "Storyboard"

    .line 142
    .line 143
    const-wide/16 v18, 0x3e8

    .line 144
    .line 145
    move/from16 v20, v4

    .line 146
    .line 147
    const-string v4, "dynamicLength"

    .line 148
    .line 149
    move-object/from16 v21, v8

    .line 150
    .line 151
    const-string v8, "scene"

    .line 152
    .line 153
    move-object/from16 v22, v9

    .line 154
    .line 155
    const-string v9, "FX_TYPE"

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    if-eq v11, v13, :cond_8

    .line 159
    .line 160
    const/4 v13, 0x2

    .line 161
    if-eq v11, v13, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    sget-object v11, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    const-string v3, "Zoom Out"

    .line 173
    .line 174
    invoke-interface {v7, v3}, Lcom/bilibili/lib/editor/engine/b0;->C0(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v9, v10}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const-string v11, "pull_out.xml"

    .line 183
    .line 184
    invoke-static {v0, v11, v8}, Lcom/bilibili/studio/videoeditor/util/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_a

    .line 193
    .line 194
    div-long v14, v14, v18

    .line 195
    .line 196
    long-to-int v11, v14

    .line 197
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v8, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v7, v6}, Lcom/bilibili/lib/editor/engine/b0;->C0(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/4 v8, 0x1

    .line 210
    invoke-interface {v6, v3, v8}, Lcom/bilibili/lib/editor/engine/c0;->p1(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v12, v4}, Lcom/bilibili/lib/editor/engine/c0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v9, v10}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    sget-object v11, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 221
    .line 222
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    const-string v3, "Zoom In"

    .line 229
    .line 230
    invoke-interface {v7, v3}, Lcom/bilibili/lib/editor/engine/b0;->C0(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v9, v10}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const-string v11, "pull_in.xml"

    .line 239
    .line 240
    invoke-static {v0, v11, v8}, Lcom/bilibili/studio/videoeditor/util/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_a

    .line 249
    .line 250
    div-long v14, v14, v18

    .line 251
    .line 252
    long-to-int v11, v14

    .line 253
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v8, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v7, v6}, Lcom/bilibili/lib/editor/engine/b0;->C0(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v8, 0x1

    .line 266
    invoke-interface {v6, v3, v8}, Lcom/bilibili/lib/editor/engine/c0;->p1(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v6, v12, v4}, Lcom/bilibili/lib/editor/engine/c0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v9, v10}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_3
    const/4 v11, 0x1

    .line 276
    :goto_4
    move/from16 v4, v20

    .line 277
    .line 278
    move-object/from16 v8, v21

    .line 279
    .line 280
    move-object/from16 v9, v22

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_b
    move/from16 v20, v4

    .line 285
    .line 286
    if-nez v11, :cond_c

    .line 287
    .line 288
    invoke-static {v7, v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->Q(Lcom/bilibili/lib/editor/engine/b0;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    move/from16 v4, v20

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_d
    const/4 v3, 0x1

    .line 298
    return v3

    .line 299
    :cond_e
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v4, "setSceneInTimeLine failed context is "

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, ", nvsVideoTrack is "

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, ", sceneFxInfoList is "

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "EditNvsVideoTrack"

    .line 333
    .line 334
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    return v0
.end method

.method public static b0(Lcom/bilibili/lib/editor/engine/e0;Ljava/util/List;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/editor/engine/e0;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v1, v4, :cond_3

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_1
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/j;->X1()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v5}, Lcom/bilibili/lib/editor/engine/b0;->A(I)Lcom/bilibili/lib/editor/engine/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Lcom/bilibili/lib/editor/engine/c0;->M0()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const-string v7, "Transform 2D"

    .line 40
    .line 41
    invoke-interface {v6}, Lcom/bilibili/lib/editor/engine/c0;->c0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v5, -0x1

    .line 56
    :goto_2
    if-ltz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, v5}, Lcom/bilibili/lib/editor/engine/b0;->D(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v3

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v1, v4, :cond_8

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    const-string v4, "bclip_id"

    .line 79
    .line 80
    invoke-static {v5, v4}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 107
    .line 108
    iget-object v8, v7, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    iget-wide v8, v7, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 117
    .line 118
    iget-wide v10, v7, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 119
    .line 120
    iget-wide v12, v7, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->rotateAngle:D

    .line 121
    .line 122
    iget-wide v14, v7, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transX:D

    .line 123
    .line 124
    iget-wide v3, v7, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transY:D

    .line 125
    .line 126
    iget v6, v7, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->opacity:F

    .line 127
    .line 128
    move/from16 v16, v6

    .line 129
    .line 130
    move-wide v6, v8

    .line 131
    move-wide v8, v10

    .line 132
    move-wide v10, v12

    .line 133
    move-wide v12, v14

    .line 134
    move-wide v14, v3

    .line 135
    invoke-static/range {v5 .. v16}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->i0(Lcom/bilibili/lib/editor/engine/b0;DDDDDF)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const-string v0, "EditNvsVideoTrack"

    .line 140
    .line 141
    const-string v1, "transform2DFxInfo bClipId is null or empty"

    .line 142
    .line 143
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    const/4 v1, 0x1

    .line 152
    return v1
.end method

.method public static i0(Lcom/bilibili/lib/editor/engine/b0;DDDDDF)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "EditNvsVideoTrack"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "updateTransform2DFx:videoClip==null"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/j;->X1()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const-string v4, "Transform 2D"

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v3}, Lcom/bilibili/lib/editor/engine/b0;->A(I)Lcom/bilibili/lib/editor/engine/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lcom/bilibili/lib/editor/engine/c0;->M0()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    invoke-interface {v6}, Lcom/bilibili/lib/editor/engine/c0;->c0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, -0x1

    .line 47
    :goto_1
    if-ne v3, v5, :cond_4

    .line 48
    .line 49
    invoke-interface {p0, v4}, Lcom/bilibili/lib/editor/engine/b0;->C0(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v0, "videoClip.appendBuiltinFx(MS_TRANSFORM_2D) fail"

    .line 56
    .line 57
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/j;->X1()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v3, v1, -0x1

    .line 66
    .line 67
    :cond_4
    invoke-interface {p0, v3}, Lcom/bilibili/lib/editor/engine/b0;->A(I)Lcom/bilibili/lib/editor/engine/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    const-string v1, "Scale X"

    .line 75
    .line 76
    move-wide v2, p1

    .line 77
    invoke-interface {v0, v1, p1, p2}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Scale Y"

    .line 81
    .line 82
    move-wide v2, p3

    .line 83
    invoke-interface {v0, v1, p3, p4}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Rotation"

    .line 87
    .line 88
    move-wide v2, p5

    .line 89
    invoke-interface {v0, v1, p5, p6}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    const-string v1, "Trans X"

    .line 93
    .line 94
    move-wide v2, p7

    .line 95
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 96
    .line 97
    .line 98
    const-string v1, "Trans Y"

    .line 99
    .line 100
    move-wide/from16 v2, p9

    .line 101
    .line 102
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Opacity"

    .line 106
    .line 107
    move/from16 v2, p11

    .line 108
    .line 109
    float-to-double v2, v2

    .line 110
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private j0(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "bclip_id"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/lib/editor/engine/j;->w0(DZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/b0;->s1(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/b0;->v0(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/b0;->W0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getBlendingMode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getBlendingMode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/b0;->R(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->U(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->Y(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/n;->a:Lcom/bilibili/studio/videoeditor/util/n;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/util/n;->a(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->update(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "attachment_key_clip"

    .line 67
    .line 68
    invoke-static {p1, v0, p2}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private q(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/bean/BClip;J)Lcom/bilibili/lib/editor/engine/b0;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "appendOtherClip before in="

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ",out="

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, ",trimIn="

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, ",trimOut="

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, ",dur="

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v7, "EditNvsVideoTrack"

    .line 71
    .line 72
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const-wide/32 v8, 0x186a0

    .line 80
    .line 81
    .line 82
    add-long/2addr v8, v10

    .line 83
    const/4 v3, 0x0

    .line 84
    cmp-long v12, v8, v1

    .line 85
    .line 86
    if-lez v12, :cond_0

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "appendOtherClip fail < 100_000,inPoint="

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, ",videoDuration="

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_0
    iget v8, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    cmpg-float v9, v8, v9

    .line 121
    .line 122
    if-gtz v9, :cond_1

    .line 123
    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    sub-long/2addr v12, v14

    .line 135
    long-to-float v9, v12

    .line 136
    div-float/2addr v9, v8

    .line 137
    float-to-long v12, v9

    .line 138
    add-long/2addr v12, v10

    .line 139
    cmp-long v9, v12, v10

    .line 140
    .line 141
    if-gez v9, :cond_2

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "appendOtherClip out < in ,inPoint="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ",outPoint="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "EditNvsVideoTrack-appendOtherClip outPoint < inPoint"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_2
    cmp-long v3, v12, v1

    .line 178
    .line 179
    if-lez v3, :cond_3

    .line 180
    .line 181
    move-wide v12, v1

    .line 182
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    sub-long v14, v12, v10

    .line 187
    .line 188
    long-to-float v3, v14

    .line 189
    mul-float v3, v3, v8

    .line 190
    .line 191
    float-to-long v8, v3

    .line 192
    add-long v14, v1, v8

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "appendOtherClip after in="

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    move-object/from16 v8, p1

    .line 248
    .line 249
    invoke-interface/range {v8 .. v15}, Lcom/bilibili/lib/editor/engine/e0;->r(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/b0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method

.method private x(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Lcom/bilibili/lib/editor/engine/u;)V
    .locals 12

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->P(Lcom/bilibili/lib/editor/engine/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getFilter()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getFilter()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;->getFilterName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, " ;duration = "

    .line 39
    .line 40
    const-string v3, "EditNvsVideoTrack"

    .line 41
    .line 42
    const-string v4, "video_fx_type_music_rhythm"

    .line 43
    .line 44
    const-string v5, "key_type_video_fx"

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;->getInPoint()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;->getDuration()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    const-string v11, "Lut"

    .line 57
    .line 58
    move-object v6, p2

    .line 59
    invoke-interface/range {v6 .. v11}, Lcom/bilibili/lib/editor/engine/u;->k(JJLjava/lang/String;)Lcom/bilibili/lib/editor/engine/y;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v2, "Data File Path"

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;->getFilterName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/editor/engine/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5, v4}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "addBuiltinTimelineVideoFx failed inPoint = "

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;->getInPoint()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;->getDuration()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;->getFilterPackageId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;->getInPoint()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;->getDuration()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;->getFilterPackageId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    move-object v6, p2

    .line 136
    invoke-interface/range {v6 .. v11}, Lcom/bilibili/lib/editor/engine/u;->b(JJLjava/lang/String;)Lcom/bilibili/lib/editor/engine/y;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-static {v1, v5, v4}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "addPackagedTimelineVideoFx failed inPoint = "

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;->getInPoint()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;->getDuration()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, " ;packageId = "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmFilter;->getFilterPackageId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    return-void
.end method

.method private y(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Lcom/bilibili/lib/editor/engine/e0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getTitleVideo()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMaterialMimeType()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getTransitionPackageId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move v5, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v5, v3, -0x1

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getTransitionPackageId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p2, v5, v4, v2}, Lcom/bilibili/lib/editor/engine/e0;->R0(ILjava/lang/String;Z)Lcom/bilibili/lib/editor/engine/f0;

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getTransitionName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move v5, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    add-int/lit8 v5, v3, -0x1

    .line 81
    .line 82
    :goto_3
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getTransitionName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {p2, v5, v4, v2}, Lcom/bilibili/lib/editor/engine/e0;->O1(ILjava/lang/String;Z)Lcom/bilibili/lib/editor/engine/f0;

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getEndingVideoTransitionPackageId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x2

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getEndingVideoTransitionPackageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2, v0, p1, v2}, Lcom/bilibili/lib/editor/engine/e0;->R0(ILjava/lang/String;Z)Lcom/bilibili/lib/editor/engine/f0;

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getEndingVideoTransitionName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, -0x2

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getEndingVideoTransitionName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p2, v0, p1, v2}, Lcom/bilibili/lib/editor/engine/e0;->O1(ILjava/lang/String;Z)Lcom/bilibili/lib/editor/engine/f0;

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, v1}, Lcom/bilibili/lib/editor/engine/e0;->f(FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/z;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public D(J)Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/editor/engine/e0;->B0(J)Lcom/bilibili/lib/editor/engine/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p2, "attachment_key_fx_filter"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public E(I)Lcom/bilibili/lib/editor/engine/b0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public F(J)Lcom/bilibili/lib/editor/engine/b0;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v2, p1

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, v2, p1

    .line 32
    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public G(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->h:Lcom/bilibili/lib/editor/engine/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/c0;->U(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public H()Lcom/bilibili/lib/editor/engine/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public I(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "bclip_id"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public J()Z
    .locals 2

    .line 1
    const-string v0, "video_track_main"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    invoke-static {v0}, Ldj2/a;->i(Lcom/bilibili/lib/editor/engine/e0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "attachment_key_fx_filter"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Lxi2/b;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const-string v4, "attachment_key_clip"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    new-instance v5, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 60
    .line 61
    invoke-direct {v5, v2}, Lcom/bilibili/studio/videoeditor/bean/BClip;-><init>(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v5}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v5, v2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->update(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->update(Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v0
.end method

.method public M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->R(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditProxyUtils;->removeAllClips(Lcom/bilibili/lib/editor/engine/e0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(Lcom/bilibili/lib/editor/engine/e0;Ljava/lang/String;ZI)Z
    .locals 4
    .param p1    # Lcom/bilibili/lib/editor/engine/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 11
    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v1, p2, p3}, Lcom/bilibili/lib/editor/engine/e0;->R0(ILjava/lang/String;Z)Lcom/bilibili/lib/editor/engine/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, p4}, Lcom/bilibili/lib/editor/engine/m;->k2(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v2
.end method

.method public T(ZLjava/util/List;JZ)Z
    .locals 17
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;JZ)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->O()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->g(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-static/range {p2 .. p4}, Lcom/bilibili/studio/videoeditor/p;->b(Ljava/util/List;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v4, v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v1, ""

    .line 52
    .line 53
    :goto_1
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v10, v4

    .line 74
    check-cast v10, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 85
    .line 86
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    move-object v5, v1

    .line 95
    invoke-interface/range {v4 .. v9}, Lcom/bilibili/lib/editor/engine/e0;->v1(Ljava/lang/String;JJ)Lcom/bilibili/lib/editor/engine/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_3
    move-wide/from16 v5, p3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v11, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 103
    .line 104
    iget-object v12, v10, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-virtual {v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    invoke-interface/range {v11 .. v16}, Lcom/bilibili/lib/editor/engine/e0;->v1(Ljava/lang/String;JJ)Lcom/bilibili/lib/editor/engine/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 120
    .line 121
    move-wide/from16 v5, p3

    .line 122
    .line 123
    invoke-direct {v0, v4, v10, v5, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->q(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/bean/BClip;J)Lcom/bilibili/lib/editor/engine/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_4
    if-nez v4, :cond_5

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v7, "append BClip failed\uff1a"

    .line 135
    .line 136
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v7, v10, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v7, "EditNvsVideoTrack"

    .line 149
    .line 150
    invoke-static {v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-direct {v0, v4, v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->j0(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->N(Lcom/bilibili/lib/editor/engine/e0;)V

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :cond_7
    :goto_5
    const/4 v1, 0x0

    .line 165
    return v1
.end method

.method public U(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isAnimAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->V(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/b0;->J0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getBackgroundMode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p1, p2}, Lcom/bilibili/lib/editor/engine/b0;->Q1(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public W(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getSceneFxInfoList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_4

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 32
    .line 33
    iget v8, v7, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-nez v8, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ge v8, v10, :cond_2

    .line 50
    .line 51
    iget-object v10, v7, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 58
    .line 59
    iget-object v11, v11, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->bClipId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 72
    .line 73
    iput-wide v3, v10, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->start:J

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iput-wide v11, v10, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->duration:J

    .line 80
    .line 81
    invoke-interface {v1, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v6, 0x1

    .line 89
    :cond_3
    :goto_2
    invoke-virtual {v7, v9}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    add-long/2addr v3, v7

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setSceneFxInfoList(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return v6
.end method

.method public X(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Lcom/bilibili/lib/editor/engine/u;Lcom/bilibili/lib/editor/engine/e0;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->y(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Lcom/bilibili/lib/editor/engine/e0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->x(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Lcom/bilibili/lib/editor/engine/u;)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public Y(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lzk2/a;->a(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2, p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->Z(Landroid/content/Context;Lcom/bilibili/lib/editor/engine/e0;Ljava/util/List;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c0(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->b0(Lcom/bilibili/lib/editor/engine/e0;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d0(Lcom/bilibili/lib/editor/engine/e0;ILjava/lang/String;II)Z
    .locals 3
    .param p1    # Lcom/bilibili/lib/editor/engine/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-ne p4, v2, :cond_1

    .line 11
    .line 12
    sget-object p4, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->a:Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/bilibili/studio/editor/timeline/UpperEngineContextManager;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string v0, "StudioMon"

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    invoke-interface {p1, p2, p3, v1}, Lcom/bilibili/lib/editor/engine/e0;->R0(ILjava/lang/String;Z)Lcom/bilibili/lib/editor/engine/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, p5}, Lcom/bilibili/lib/editor/engine/m;->k2(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v2
.end method

.method public e0(Lcom/bilibili/lib/editor/engine/e0;Ljava/util/List;Ljava/util/List;)Z
    .locals 10
    .param p1    # Lcom/bilibili/lib/editor/engine/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/editor/engine/e0;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v1

    .line 16
    if-ge v4, v2, :cond_6

    .line 17
    .line 18
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 23
    .line 24
    add-int/lit8 v8, v4, 0x1

    .line 25
    .line 26
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 49
    .line 50
    iget-object v7, v6, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->preBClipId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    iget-object v7, v6, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->nextBClipId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v7, v6, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->preBClipId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    iget-object v7, v6, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->nextBClipId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    iget-object v5, v6, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionUUID:Ljava/lang/String;

    .line 88
    .line 89
    iget v7, v6, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->overlap:I

    .line 90
    .line 91
    iget v9, v6, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    move-object v3, p1

    .line 95
    move v6, v7

    .line 96
    move v7, v9

    .line 97
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->d0(Lcom/bilibili/lib/editor/engine/e0;ILjava/lang/String;II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    :cond_3
    :goto_1
    return v0

    .line 104
    :cond_4
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v2, p0

    .line 108
    move-object v3, p1

    .line 109
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->d0(Lcom/bilibili/lib/editor/engine/e0;ILjava/lang/String;II)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    return v0

    .line 116
    :cond_5
    move v4, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    return v1
.end method

.method public f0(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->h:Lcom/bilibili/lib/editor/engine/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g0(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->h0(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h0(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->l(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->m(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/editor/engine/e0;->f(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k0(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v0, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lzk2/a;->o(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public l0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/j;->g(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->update(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "attachment_key_clip"

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "bclip_id"

    .line 54
    .line 55
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method

.method public m0(FJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lcom/bilibili/lib/editor/engine/e0;->B0(J)Lcom/bilibili/lib/editor/engine/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/j;->X1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/j;->X1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p3, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, p3}, Lcom/bilibili/lib/editor/engine/b0;->A(I)Lcom/bilibili/lib/editor/engine/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "fx_type"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "filter"

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/m;->o0(F)V

    .line 44
    .line 45
    .line 46
    const-string v0, "attachment_key_fx_filter"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->setIntensity(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3
    :goto_1
    return p3
.end method

.method public n(Ljava/util/List;J)Z
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->T(ZLjava/util/List;JZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public o(Ljava/lang/String;F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->i:Lcom/bilibili/lib/editor/engine/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/b0;->C0(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->h:Lcom/bilibili/lib/editor/engine/c0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    float-to-double v2, p2

    .line 16
    const-string p2, "Scale X"

    .line 17
    .line 18
    invoke-interface {p1, p2, v2, v3}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->h:Lcom/bilibili/lib/editor/engine/c0;

    .line 22
    .line 23
    const-string p2, "Scale Y"

    .line 24
    .line 25
    invoke-interface {p1, p2, v2, v3}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->h:Lcom/bilibili/lib/editor/engine/c0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method

.method public p(Ljava/lang/String;JJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v6

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/editor/engine/e0;->v1(Ljava/lang/String;JJ)Lcom/bilibili/lib/editor/engine/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->i:Lcom/bilibili/lib/editor/engine/b0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v6}, Lcom/bilibili/lib/editor/engine/b0;->s1(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->i:Lcom/bilibili/lib/editor/engine/b0;

    .line 22
    .line 23
    invoke-interface {p1, v6}, Lcom/bilibili/lib/editor/engine/b0;->v0(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->i:Lcom/bilibili/lib/editor/engine/b0;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    :cond_2
    return v6
.end method

.method public r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->checkRefreshInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string p1, "EditNvsVideoTrack"

    .line 9
    .line 10
    const-string v0, "appendVideoFxFilter upgrad build: "

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lxi2/b;->e(Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;)Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->t(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)Z

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterClips()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->M()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getAppendClipId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->indexOfClip(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v2, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->v(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)Lyi2/a;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v1
.end method

.method public s(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/editor/engine/e0;->B0(J)Lcom/bilibili/lib/editor/engine/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->v(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)Lyi2/a;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public t(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->R(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 19
    .line 20
    .line 21
    iget v2, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->intensity:F

    .line 22
    .line 23
    invoke-direct {p0, v1, p1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->B(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;F)Lyi2/a;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public u(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)Z
    .locals 5
    .param p1    # Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilterClone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getIntensity()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const-string v3, "attachment_key_clip"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v3, "EditNvsVideoTrack-appendVideoFxFilterToAll"

    .line 51
    .line 52
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->R(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2, v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->B(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;F)Lyi2/a;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public v(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)Lyi2/a;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilterClone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getIntensity()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->R(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lyi2/a;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p2}, Lyi2/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string v1, "attachment_key_clip"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lyi2/a;

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-direct {p1, p2}, Lyi2/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const-string v1, "EditNvsVideoTrack-appendVideoFxFilterToVideoClip"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->B(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;F)Lyi2/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public w(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;J)Lyi2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lcom/bilibili/lib/editor/engine/e0;->B0(J)Lcom/bilibili/lib/editor/engine/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->R(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Lyi2/a;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p2}, Lyi2/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p3, "attachment_key_clip"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    instance-of v0, p3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    new-instance p1, Lyi2/a;

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-direct {p1, p2}, Lyi2/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p3, "EditNvsVideoTrack-appendVideoFxFilterToVideoClip"

    .line 45
    .line 46
    invoke-static {p3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget p3, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->intensity:F

    .line 50
    .line 51
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->B(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;F)Lyi2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public z(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->g:Lcom/bilibili/lib/editor/engine/e0;

    .line 2
    .line 3
    invoke-interface {v0, p3, p4}, Lcom/bilibili/lib/editor/engine/e0;->B0(J)Lcom/bilibili/lib/editor/engine/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Ldj2/a;->f(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;F)Lej2/b;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "changeIntensity failed cannot get iVideoClip at "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "EditNvsVideoTrack"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
