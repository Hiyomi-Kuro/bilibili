.class public final Lcom/bilibili/bplus/following/home/helper/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnn0/a;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "FOLLOWING_TAB_SWITCH_HELPER_CAMPUS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J$\u0010\n\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/helper/l;",
        "Lnn0/a;",
        "Landroid/content/DialogInterface;",
        "Lgf3/s;",
        "g",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function1;",
        "",
        "switch",
        "a",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Lsn0/c;Lkotlin/Pair;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/home/helper/l;->i(Lsf3/l;Lsn0/c;Lkotlin/Pair;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/following/home/entity/a;Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/home/helper/l;->l(Lcom/bilibili/bplus/following/home/entity/a;Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsf3/l;Lsn0/c;Lkotlin/Pair;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/home/helper/l;->h(Lsf3/l;Lsn0/c;Lkotlin/Pair;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/Pair;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/bplus/following/home/entity/a;Landroidx/appcompat/app/c;Lcom/bilibili/bplus/following/home/helper/l;Lsn0/c$a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/following/home/helper/l;->k(Lkotlin/Pair;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/bplus/following/home/entity/a;Landroidx/appcompat/app/c;Lcom/bilibili/bplus/following/home/helper/l;Lsn0/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/lifecycle/c0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/bplus/following/home/helper/l;Landroidx/appcompat/app/c;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/home/helper/l;->j(Landroidx/lifecycle/c0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/bplus/following/home/helper/l;Landroidx/appcompat/app/c;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private static final h(Lsf3/l;Lsn0/c;Lkotlin/Pair;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-interface {p1, p0, p2}, Lsn0/c;->Ee(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final i(Lsf3/l;Lsn0/c;Lkotlin/Pair;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p0, p2}, Lsn0/c;->Ee(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final j(Landroidx/lifecycle/c0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/bplus/following/home/helper/l;Landroidx/appcompat/app/c;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsn0/c$a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsn0/c$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3}, Lcom/bilibili/bplus/following/home/helper/l;->g(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final k(Lkotlin/Pair;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/bplus/following/home/entity/a;Landroidx/appcompat/app/c;Lcom/bilibili/bplus/following/home/helper/l;Lsn0/c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Lsn0/c$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lsn0/c$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p5, p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/entity/a;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p4, p3}, Lcom/bilibili/bplus/following/home/helper/l;->g(Landroid/content/DialogInterface;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private static final l(Lcom/bilibili/bplus/following/home/entity/a;Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/entity/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lsf3/l;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lsn0/c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsn0/c;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lsn0/c;->tk(Landroidx/fragment/app/Fragment;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v4, v2, Lcom/bilibili/bplus/following/home/entity/a;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    check-cast v2, Lcom/bilibili/bplus/following/home/entity/a;

    .line 40
    .line 41
    :goto_0
    move-object v8, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-nez v8, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {v8}, Lcom/bilibili/bplus/following/home/entity/a;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    invoke-virtual {v8}, Lcom/bilibili/bplus/following/home/entity/a;->getPopup()Lcom/bapis/bilibili/app/dynamic/v2/Popup;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lsn0/c;->gu()Landroidx/lifecycle/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v4, Landroidx/appcompat/app/c$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v4, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/Popup;->getDesc()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/Popup;->getDesc()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    sget p1, Lfo0/f;->i:I

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/Popup;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/Popup;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    :goto_4
    sget p1, Lfo0/f;->j:I

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 130
    .line 131
    .line 132
    :goto_5
    sget p1, Lfo0/f;->h:I

    .line 133
    .line 134
    new-instance v2, Lcom/bilibili/bplus/following/home/helper/g;

    .line 135
    .line 136
    invoke-direct {v2, p2, v0, v3}, Lcom/bilibili/bplus/following/home/helper/g;-><init>(Lsf3/l;Lsn0/c;Lkotlin/Pair;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 144
    .line 145
    new-instance v4, Lcom/bilibili/bplus/following/home/helper/h;

    .line 146
    .line 147
    invoke-direct {v4, p2, v0, v3}, Lcom/bilibili/bplus/following/home/helper/h;-><init>(Lsf3/l;Lsn0/c;Lkotlin/Pair;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2, v4}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lcom/bilibili/bplus/following/home/helper/i;

    .line 163
    .line 164
    invoke-direct {p2, v10, v9, p0, p1}, Lcom/bilibili/bplus/following/home/helper/i;-><init>(Landroidx/lifecycle/c0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/bplus/following/home/helper/l;Landroidx/appcompat/app/c;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lcom/bilibili/bplus/following/home/helper/j;

    .line 171
    .line 172
    move-object v2, p2

    .line 173
    move-object v4, v9

    .line 174
    move-object v5, v8

    .line 175
    move-object v6, p1

    .line 176
    move-object v7, p0

    .line 177
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/following/home/helper/j;-><init>(Lkotlin/Pair;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/bplus/following/home/entity/a;Landroidx/appcompat/app/c;Lcom/bilibili/bplus/following/home/helper/l;)V

    .line 178
    .line 179
    .line 180
    instance-of v1, v0, Landroidx/lifecycle/w;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    check-cast v0, Landroidx/lifecycle/w;

    .line 185
    .line 186
    invoke-virtual {v10, v0, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    new-instance v0, Lcom/bilibili/bplus/following/home/helper/k;

    .line 190
    .line 191
    invoke-direct {v0, v8, v10, p2}, Lcom/bilibili/bplus/following/home/helper/k;-><init>(Lcom/bilibili/bplus/following/home/entity/a;Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x1

    .line 201
    invoke-virtual {v9, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    .line 203
    .line 204
    return p1

    .line 205
    :cond_b
    :goto_6
    return v1
.end method
