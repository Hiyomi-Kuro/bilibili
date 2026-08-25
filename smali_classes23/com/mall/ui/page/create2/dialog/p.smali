.class public final Lcom/mall/ui/page/create2/dialog/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mall/ui/page/create2/dialog/p;",
        "",
        "Lcom/mall/data/page/create/submit/CommonDialogBean;",
        "dialogBean",
        "",
        "index",
        "Lgf3/s;",
        "c",
        "",
        "defaultMsg",
        "d",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "getFragment",
        "()Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "Lcom/mall/logic/page/create/b;",
        "b",
        "Lcom/mall/logic/page/create/b;",
        "getViewModel",
        "()Lcom/mall/logic/page/create/b;",
        "viewModel",
        "Luz1/a;",
        "Luz1/a;",
        "getMDialog",
        "()Luz1/a;",
        "setMDialog",
        "(Luz1/a;)V",
        "mDialog",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/b;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final b:Lcom/mall/logic/page/create/b;

.field private c:Luz1/a;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/create2/dialog/p;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/create2/dialog/p;->b:Lcom/mall/logic/page/create/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/create2/dialog/p;Lcom/mall/data/page/create/submit/CommonDialogBean;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/dialog/p;->f(Lcom/mall/ui/page/create2/dialog/p;Lcom/mall/data/page/create/submit/CommonDialogBean;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/create2/dialog/p;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/dialog/p;->e(Lcom/mall/ui/page/create2/dialog/p;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lcom/mall/data/page/create/submit/CommonDialogBean;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CommonDialogBean;->getActions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mall/data/page/create/submit/CommonDialogActionBean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->getFinalJumpUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p2, v0

    .line 24
    :goto_1
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/ui/page/create2/dialog/p;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p2, p0, Lcom/mall/ui/page/create2/dialog/p;->c:Luz1/a;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Luz1/a;->a()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p2, p0, Lcom/mall/ui/page/create2/dialog/p;->b:Lcom/mall/logic/page/create/b;

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/mall/logic/page/create/b;->E0(Lcom/mall/data/page/create/submit/CommonDialogActionBean;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 58
    .line 59
    :cond_5
    new-instance p2, Lcom/mall/common/extension/h;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    sget-object p2, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 66
    .line 67
    :goto_2
    instance-of v0, p2, Lcom/mall/common/extension/g;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object p2, p0, Lcom/mall/ui/page/create2/dialog/p;->b:Lcom/mall/logic/page/create/b;

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lcom/mall/logic/page/create/b;->E0(Lcom/mall/data/page/create/submit/CommonDialogActionBean;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/create2/dialog/p;->c:Luz1/a;

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    invoke-virtual {p1}, Luz1/a;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_8
    instance-of p1, p2, Lcom/mall/common/extension/h;

    .line 87
    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    check-cast p2, Lcom/mall/common/extension/h;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_9
    :goto_3
    return-void

    .line 96
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private static final e(Lcom/mall/ui/page/create2/dialog/p;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/dialog/p;->c:Luz1/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luz1/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final f(Lcom/mall/ui/page/create2/dialog/p;Lcom/mall/data/page/create/submit/CommonDialogBean;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/create2/dialog/p;->c(Lcom/mall/data/page/create/submit/CommonDialogBean;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/mall/ui/page/create2/dialog/p;->c(Lcom/mall/data/page/create/submit/CommonDialogBean;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/create2/dialog/p;->c(Lcom/mall/data/page/create/submit/CommonDialogBean;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/mall/data/page/create/submit/CommonDialogBean;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CommonDialogBean;->getActions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_f

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CommonDialogBean;->getActions()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_1
    if-eqz p2, :cond_6

    .line 41
    .line 42
    new-instance p2, Luz1/a;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mall/ui/page/create2/dialog/p;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v3, v2

    .line 54
    :goto_2
    invoke-direct {p2, v3}, Luz1/a;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/mall/ui/page/create2/dialog/p;->c:Luz1/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CommonDialogBean;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2, v3}, Luz1/a;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/mall/ui/page/create2/dialog/p;->c:Luz1/a;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CommonDialogBean;->getActions()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-static {v3, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/mall/data/page/create/submit/CommonDialogActionBean;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v3, v2

    .line 90
    :goto_3
    invoke-virtual {p2, v3}, Luz1/a;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p2, p0, Lcom/mall/ui/page/create2/dialog/p;->c:Luz1/a;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Luz1/a;->n(I)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object p2, v2

    .line 104
    :goto_4
    new-instance v3, Lcom/mall/common/extension/h;

    .line 105
    .line 106
    invoke-direct {v3, p2}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    sget-object v3, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 111
    .line 112
    :goto_5
    instance-of p2, v3, Lcom/mall/common/extension/g;

    .line 113
    .line 114
    if-eqz p2, :cond_b

    .line 115
    .line 116
    new-instance p2, Luz1/a;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/mall/ui/page/create2/dialog/p;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move-object v3, v2

    .line 128
    :goto_6
    invoke-direct {p2, v3}, Luz1/a;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lcom/mall/ui/page/create2/dialog/p;->c:Luz1/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CommonDialogBean;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p2, v3}, Luz1/a;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/mall/ui/page/create2/dialog/p;->c:Luz1/a;

    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CommonDialogBean;->getActions()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-static {v3, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/mall/data/page/create/submit/CommonDialogActionBean;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->getTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move-object v1, v2

    .line 164
    :goto_7
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/CommonDialogBean;->getActions()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-static {v3, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/mall/data/page/create/submit/CommonDialogActionBean;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/CommonDialogActionBean;->getTitle()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_9
    invoke-virtual {p2, v1, v2}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object p2, p0, Lcom/mall/ui/page/create2/dialog/p;->c:Luz1/a;

    .line 186
    .line 187
    if-eqz p2, :cond_c

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-virtual {p2, v0}, Luz1/a;->n(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    instance-of p2, v3, Lcom/mall/common/extension/h;

    .line 195
    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    check-cast v3, Lcom/mall/common/extension/h;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_8
    iget-object p2, p0, Lcom/mall/ui/page/create2/dialog/p;->c:Luz1/a;

    .line 204
    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    new-instance v0, Lcom/mall/ui/page/create2/dialog/n;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/dialog/n;-><init>(Lcom/mall/ui/page/create2/dialog/p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Luz1/a;->i(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    iget-object p2, p0, Lcom/mall/ui/page/create2/dialog/p;->c:Luz1/a;

    .line 216
    .line 217
    if-eqz p2, :cond_10

    .line 218
    .line 219
    new-instance v0, Lcom/mall/ui/page/create2/dialog/o;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/create2/dialog/o;-><init>(Lcom/mall/ui/page/create2/dialog/p;Lcom/mall/data/page/create/submit/CommonDialogBean;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Luz1/a;->f(Luz1/a$b;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_f
    invoke-static {p2}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 238
    .line 239
    :cond_10
    :goto_9
    return-object p1
.end method
