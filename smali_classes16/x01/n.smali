.class public final Lx01/n;
.super Lx01/w;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J%\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\u000e\u001a\u00020\t*\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000f*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0002H\u0014J \u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lx01/n;",
        "Lx01/w;",
        "Lr01/a;",
        "Lh01/c;",
        "dynamicContext",
        "",
        "drawableState",
        "Landroid/text/SpannableString;",
        "t",
        "",
        "r",
        "(Lr01/a;Lh01/c;[I)Ljava/lang/Integer;",
        "s",
        "",
        "q",
        "",
        "dir",
        "p",
        "tag",
        "sapNode",
        "",
        "c",
        "Landroid/widget/TextView;",
        "textView",
        "Lgf3/s;",
        "f",
        "view",
        "n",
        "<init>",
        "()V",
        "dynamicview2-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final d:Lx01/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx01/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lx01/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx01/n;->d:Lx01/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx01/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly01/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final q(FLh01/c;)I
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lh01/c;->F(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final r(Lr01/a;Lh01/c;[I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx01/v;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lh01/c;->t(Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c([I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method private final s(Lr01/a;Lh01/c;)Landroid/text/SpannableString;
    .locals 8

    .line 1
    invoke-static {p1}, Lx01/u;->c(Lr01/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p2}, Lh01/c;->j()Lh01/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lh01/f;->j()Lt01/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lt01/a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v0, v2}, Lx01/n;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    .line 29
    .line 30
    const-string v3, "1"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lx01/o;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lx01/p;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v1

    .line 55
    :goto_0
    invoke-static {p1}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lx01/o;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lx01/p;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v4, v1

    .line 75
    :goto_1
    invoke-static {p1}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lx01/o;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lx01/p;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-static {v5}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v5, 0x0

    .line 102
    :goto_2
    invoke-static {p1}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lx01/o;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lx01/p;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :cond_4
    :try_start_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    .line 128
    invoke-virtual {p2}, Lh01/c;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    nop

    .line 145
    move-object p1, v1

    .line 146
    :goto_3
    if-nez p1, :cond_5

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {p0, v1, p2}, Lx01/n;->q(FLh01/c;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-direct {p0, v3, p2}, Lx01/n;->q(FLh01/c;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    .line 172
    .line 173
    :cond_6
    new-instance v1, Lcom/bilibili/dynamicview2/internal/l;

    .line 174
    .line 175
    invoke-direct {p0, v6, p2}, Lx01/n;->q(FLh01/c;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-direct {p0, v5, p2}, Lx01/n;->q(FLh01/c;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-direct {v1, p1, v3, p2}, Lcom/bilibili/dynamicview2/internal/l;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    const/16 p2, 0x21

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_7
    :goto_4
    return-object v1
.end method

.method private final t(Lr01/a;Lh01/c;[I)Landroid/text/SpannableString;
    .locals 7

    .line 1
    invoke-static {p1}, Lx01/u;->c(Lr01/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "assets://"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lx01/n;->s(Lr01/a;Lh01/c;)Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lx01/n;->r(Lr01/a;Lh01/c;[I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v5, 0x21

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v6, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lx01/v;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/bilibili/dynamicview2/resource/i;->a(Lh01/c;Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c([I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/lang/Float;

    .line 75
    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Lh01/c;->q()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    mul-float p1, p1, p2

    .line 87
    .line 88
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 89
    .line 90
    float-to-int p1, p1

    .line 91
    invoke-direct {p2, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v2, p2, v4, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v2
.end method


# virtual methods
.method public bridge synthetic a(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx01/n;->n(Lh01/c;Landroid/widget/TextView;Lr01/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lr01/a;)Z
    .locals 0

    .line 1
    const-string p2, "richtext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected f(Lh01/c;Landroid/widget/TextView;Lr01/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lh01/c;Landroid/widget/TextView;Lr01/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx01/w;->n(Lh01/c;Landroid/widget/TextView;Lr01/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lr01/a;->getChildren()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lr01/a;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v1, p1, v2}, Lx01/n;->t(Lr01/a;Lh01/c;[I)Landroid/text/SpannableString;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
