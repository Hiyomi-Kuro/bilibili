.class public final Lfi/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgi/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lhi/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lhi/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lem1/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lgi/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lgm1/a;

.field private p:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lia1/e;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfi/h;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lfi/h;->r:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfi/h;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method

.method public static y(Landroid/app/Activity;)Lfi/h;
    .locals 1

    .line 1
    new-instance v0, Lfi/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi/h;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lfi/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)",
            "Lfi/h;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfi/h;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public b(Lgm1/a;)Lfi/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/h;->o:Lgm1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/bilibili/app/comm/supermenu/core/MenuView;Ljava/lang/String;)Lfi/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/h;->f:Lgi/d;

    .line 2
    .line 3
    iput-object p2, p0, Lfi/h;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Lgi/d;)Lfi/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/h;->f:Lgi/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/h;->f:Lgi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgi/d;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public varargs f([Ljava/lang/String;)Lfi/h;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lfi/h;->h(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/bilibili/app/comm/supermenu/core/a;->e(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/h;->f:Lgi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgi/d;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lfi/h;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lgi/b;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lgi/b;->c(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    return-object v1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/h;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/h;->f:Lgi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgi/d;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public k(Lfi/h$a;)Lfi/h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/h;->c:Lhi/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lhi/a;)Lfi/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/h;->c:Lhi/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lfi/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/h;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lfi/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)Lfi/h;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfi/h;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Lfi/h;->f:Lgi/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lgi/d;->setClickItemDismiss(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lfi/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lfi/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/h;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/util/HashMap;)Lfi/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lfi/h;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/h;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lfi/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfi/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lfi/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfi/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Lem1/d$a;)Lfi/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/h;->e:Lem1/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lfi/h;->f:Lgi/d;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/app/comm/supermenu/core/b;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/supermenu/core/b;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfi/h;->f:Lgi/d;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lfi/h;->h:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lfi/h;->f:Lgi/d;

    .line 45
    .line 46
    iget-object v2, p0, Lfi/h;->h:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lgi/d;->setPrimaryTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lfi/h;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lfi/h;->f:Lgi/d;

    .line 60
    .line 61
    iget-object v2, p0, Lfi/h;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lgi/d;->setScene(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lfi/h;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lfi/h;->f:Lgi/d;

    .line 75
    .line 76
    iget-object v2, p0, Lfi/h;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lgi/d;->setSpmid(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lfi/h;->b:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Lfi/h;->f:Lgi/d;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Lgi/d;->setMenus(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lfi/h;->e:Lem1/d$a;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v2, p0, Lfi/h;->f:Lgi/d;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Lgi/d;->setShareCallBack(Lem1/d$a;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v1, p0, Lfi/h;->c:Lhi/a;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lfi/h;->f:Lgi/d;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Lgi/d;->setOnMenuItemClickListener(Lhi/a;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v1, p0, Lfi/h;->d:Lhi/b;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v2, p0, Lfi/h;->f:Lgi/d;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Lgi/d;->setOnMenuVisibilityChangeListener(Lhi/b;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v1, p0, Lfi/h;->s:Lia1/e;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iget-object v2, p0, Lfi/h;->f:Lgi/d;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Lgi/d;->setEmbedViewDelegate(Lia1/e;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v1, p0, Lfi/h;->j:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget-object v2, p0, Lfi/h;->f:Lgi/d;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Lgi/d;->setShareType(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object v1, p0, Lfi/h;->k:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    iget-object v2, p0, Lfi/h;->f:Lgi/d;

    .line 140
    .line 141
    invoke-interface {v2, v1}, Lgi/d;->setShareId(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object v1, p0, Lfi/h;->p:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    iget-object v2, p0, Lfi/h;->f:Lgi/d;

    .line 149
    .line 150
    invoke-interface {v2, v1}, Lgi/d;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-object v1, p0, Lfi/h;->o:Lgm1/a;

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    iget-object v2, p0, Lfi/h;->f:Lgi/d;

    .line 158
    .line 159
    invoke-interface {v2, v1}, Lgi/d;->setShareOnlineParams(Lgm1/a;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    iget-object v1, p0, Lfi/h;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_e

    .line 169
    .line 170
    iget-object v1, p0, Lfi/h;->f:Lgi/d;

    .line 171
    .line 172
    iget-object v2, p0, Lfi/h;->l:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v1, v2}, Lgi/d;->setImage(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget v1, p0, Lfi/h;->m:I

    .line 178
    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    iget-object v2, p0, Lfi/h;->f:Lgi/d;

    .line 182
    .line 183
    invoke-interface {v2, v1}, Lgi/d;->setImage(I)V

    .line 184
    .line 185
    .line 186
    :cond_f
    iget-object v1, p0, Lfi/h;->n:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_10

    .line 193
    .line 194
    iget-object v1, p0, Lfi/h;->f:Lgi/d;

    .line 195
    .line 196
    iget-object v2, p0, Lfi/h;->n:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v1, v2}, Lgi/d;->setImageJumpUrl(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    iget-object v1, p0, Lfi/h;->q:Ljava/util/HashMap;

    .line 202
    .line 203
    if-eqz v1, :cond_11

    .line 204
    .line 205
    iget-object v2, p0, Lfi/h;->f:Lgi/d;

    .line 206
    .line 207
    invoke-interface {v2, v1}, Lgi/d;->setReportExtras(Ljava/util/HashMap;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    iget-object v1, p0, Lfi/h;->f:Lgi/d;

    .line 211
    .line 212
    iget-boolean v2, p0, Lfi/h;->r:Z

    .line 213
    .line 214
    invoke-interface {v1, v2}, Lgi/d;->setClickItemDismiss(Z)V

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_12

    .line 222
    .line 223
    iget-object v0, p0, Lfi/h;->f:Lgi/d;

    .line 224
    .line 225
    invoke-interface {v0}, Lgi/d;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    :cond_12
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;)Lfi/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Lhi/b;)Lfi/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/h;->d:Lhi/b;

    .line 2
    .line 3
    return-object p0
.end method
