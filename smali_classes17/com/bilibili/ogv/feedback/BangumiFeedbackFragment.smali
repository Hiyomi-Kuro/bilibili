.class public final Lcom/bilibili/ogv/feedback/BangumiFeedbackFragment;
.super Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;
.source "BL"

# interfaces
.implements Lk32/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0012\u001a\u00020\u0005H\u0014J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR0\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001ej\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ogv/feedback/BangumiFeedbackFragment;",
        "Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;",
        "Lk32/a;",
        "Lgf3/s;",
        "Ox",
        "",
        "id",
        "",
        "cy",
        "Px",
        "",
        "Rx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;",
        "Qx",
        "Tx",
        "Ea",
        "Landroid/graphics/Rect;",
        "Vn",
        "T",
        "Ljava/lang/String;",
        "seasonTitle",
        "U",
        "seasonId",
        "V",
        "I",
        "REPORT_ID",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "W",
        "Ljava/util/HashMap;",
        "reasonsId",
        "<init>",
        "()V",
        "ogv-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private final V:I

.field private final W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa2

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackFragment;->V:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    sget v1, Let1/i;->i:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Let1/k;->n:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget v1, Let1/i;->j:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Let1/k;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sget v1, Let1/i;->k:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Let1/k;->p:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x2

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget v1, Let1/i;->l:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Let1/k;->r:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget v1, Let1/i;->m:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Let1/k;->c:I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x4

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    sget v1, Let1/i;->n:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Let1/k;->q:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x5

    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    sget v1, Let1/i;->o:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Let1/k;->s:I

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x6

    .line 143
    aput-object v1, v0, v2

    .line 144
    .line 145
    sget v1, Let1/i;->p:I

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v2, Let1/k;->o:I

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v2, 0x7

    .line 162
    aput-object v1, v0, v2

    .line 163
    .line 164
    sget v1, Let1/i;->q:I

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget v2, Let1/k;->a:I

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    sget v1, Let1/i;->r:I

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget v2, Let1/k;->u:I

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v2, 0x9

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackFragment;->W:Ljava/util/HashMap;

    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public Ea()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ogv_feedback_page"

    .line 2
    .line 3
    return-object v0
.end method

.method protected Ox()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "season_title"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackFragment;->T:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "season_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    iput-object v1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackFragment;->U:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method protected Px()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected Qx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;
    .locals 2

    .line 1
    sget v0, Let1/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;

    .line 9
    .line 10
    return-object p1
.end method

.method protected Rx()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget v1, Let1/k;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackFragment;->T:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v1, Let1/k;->h:I

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackFragment;->T:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v5, v4, v2

    .line 32
    .line 33
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackFragment;->U:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget v1, Let1/k;->f:I

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackFragment;->U:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v4, v3, v2

    .line 58
    .line 59
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget v1, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Q:I

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    if-le v1, v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackFragment;->W:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->I:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_5

    .line 117
    .line 118
    sget v2, Let1/k;->g:I

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method protected Tx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackFragment;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public Vn()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected cy(I)Z
    .locals 4

    .line 1
    sget v0, Let1/i;->n:I

    .line 2
    .line 3
    sget v1, Let1/i;->p:I

    .line 4
    .line 5
    sget v2, Let1/i;->q:I

    .line 6
    .line 7
    sget v3, Let1/i;->r:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lkotlin/collections/j;->X([II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
