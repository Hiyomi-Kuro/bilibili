.class public final Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TextChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lgf3/s;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "emotes",
        "<init>",
        "(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->IA()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->JA()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->MA()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->qb()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/l;->e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->HA()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x40

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v1 .. v10}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->SB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;ZZZZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->oy(Landroid/text/Editable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-static {p1}, Lre/b;->j(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-class p3, Leo0/c;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p2, p4, p1, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    array-length p3, p1

    .line 19
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length p3, p1

    .line 23
    :goto_0
    if-ge p4, p3, :cond_0

    .line 24
    .line 25
    aget-object v0, p1, p4

    .line 26
    .line 27
    check-cast v0, Leo0/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Leo0/c;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 p4, p4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->a:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-le p4, v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->kz()Landroid/text/TextWatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/2addr p4, p2

    .line 23
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, p3

    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lt v1, p4, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->dy(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)Leo0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->ey(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-virtual/range {v1 .. v6}, Leo0/b;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;Leo0/b$a;Z)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v1, p3

    .line 99
    :goto_1
    invoke-interface {v7, p2, p4, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p4, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 111
    .line 112
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->kz()Landroid/text/TextWatcher;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-ne p4, v0, :cond_5

    .line 121
    .line 122
    add-int/lit8 p4, p2, 0x1

    .line 123
    .line 124
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string p4, "@"

    .line 133
    .line 134
    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->cy(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    new-instance v6, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener$onTextChanged$1;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 152
    .line 153
    invoke-direct {v6, p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener$onTextChanged$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)V

    .line 154
    .line 155
    .line 156
    const/16 v7, 0xc

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->cB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Landroid/view/View;ZZZLsf3/a;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    const-string p2, "#"

    .line 163
    .line 164
    const/4 p4, 0x2

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {p1, p2, v1, p4, p3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->lz()Lcom/bilibili/base/y;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string p3, "first_input_topic"

    .line 179
    .line 180
    invoke-virtual {p2, p3, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_6

    .line 185
    .line 186
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 187
    .line 188
    invoke-static {p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->ny(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->lz()Lcom/bilibili/base/y;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, p3, v0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->NB()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->hB(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Gz()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->f3()Lcom/bilibili/app/comm/list/common/topix/a;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p2, p3}, Lcom/bilibili/app/comm/list/common/topix/a;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->b:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    invoke-static {p1}, Lre/b;->j(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    const-class v0, Leo0/c;

    .line 247
    .line 248
    invoke-virtual {p3, v1, p4, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    new-instance p4, Ljava/util/ArrayList;

    .line 253
    .line 254
    array-length v0, p3

    .line 255
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    array-length v0, p3

    .line 259
    :goto_3
    if-ge v1, v0, :cond_8

    .line 260
    .line 261
    aget-object v2, p3, v1

    .line 262
    .line 263
    check-cast v2, Leo0/c;

    .line 264
    .line 265
    invoke-virtual {v2}, Leo0/c;->v()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$TextChangeListener;->a:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-nez p3, :cond_9

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 291
    .line 292
    .line 293
    :cond_9
    return-void
.end method
