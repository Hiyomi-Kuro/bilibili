.class Lcom/android/billingclient/api/d;
.super Lcom/android/billingclient/api/c;
.source "BL"


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/ExecutorService;

.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/r1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/android/billingclient/api/o0;

.field private volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field private volatile h:Lcom/android/billingclient/api/f0;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/android/billingclient/api/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/o0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/d;->a:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/d;->k:I

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/d;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u4;->C()Lcom/google/android/gms/internal/play_billing/t4;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/t4;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/t4;

    iget-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/t4;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/t4;

    iget-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/x0;->g()Lcom/google/android/gms/internal/play_billing/b1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/u4;

    .line 8
    new-instance p3, Lcom/android/billingclient/api/t0;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/t0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/u4;)V

    iput-object p3, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/o0;

    iget-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/k;Landroid/content/Context;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l0;Lcom/android/billingclient/api/o0;Ljava/util/concurrent/ExecutorService;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v4, 0x0

    .line 21
    invoke-static {}, Lcom/android/billingclient/api/d;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/d;->a:I

    new-instance p5, Landroid/os/Handler;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/d;->k:I

    iput-object v5, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/d;->k(Landroid/content/Context;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l0;Ljava/lang/String;Lcom/android/billingclient/api/o0;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/k;Landroid/content/Context;Lcom/android/billingclient/api/w0;Lcom/android/billingclient/api/o0;Ljava/util/concurrent/ExecutorService;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/d;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/d;->k:I

    .line 11
    invoke-static {}, Lcom/android/billingclient/api/d;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u4;->C()Lcom/google/android/gms/internal/play_billing/t4;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/d;->Q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/t4;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/t4;

    iget-object p3, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/t4;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/t4;

    iget-object p3, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/x0;->g()Lcom/google/android/gms/internal/play_billing/b1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/u4;

    .line 17
    new-instance p4, Lcom/android/billingclient/api/t0;

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/t0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/u4;)V

    iput-object p4, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/o0;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 18
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/r1;

    iget-object v1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/o0;

    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/r1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/w0;Lcom/android/billingclient/api/l0;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/o0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/r1;

    iput-object p2, p0, Lcom/android/billingclient/api/d;->z:Lcom/android/billingclient/api/k;

    iget-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic A(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic B(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/b4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic G(Lcom/android/billingclient/api/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/d;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic I(Lcom/android/billingclient/api/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/d;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic J(Lcom/android/billingclient/api/d;Ljava/lang/String;I)Lcom/android/billingclient/api/h1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Querying owned items, item type: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "BillingClient"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/d;->n:Z

    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/d;->v:Z

    .line 26
    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/d;->z:Lcom/android/billingclient/api/k;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/android/billingclient/api/k;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v1, Lcom/android/billingclient/api/d;->z:Lcom/android/billingclient/api/k;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/android/billingclient/api/k;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/p;->c(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v12, v4

    .line 47
    :goto_0
    const/16 v5, 0x9

    .line 48
    .line 49
    :try_start_0
    iget-boolean v6, v1, Lcom/android/billingclient/api/d;->n:Z

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v8, v1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 55
    .line 56
    iget-boolean v6, v1, Lcom/android/billingclient/api/d;->v:Z

    .line 57
    .line 58
    if-eq v7, v6, :cond_0

    .line 59
    .line 60
    const/16 v9, 0x9

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/16 v6, 0x13

    .line 64
    .line 65
    const/16 v9, 0x13

    .line 66
    .line 67
    :goto_1
    iget-object v6, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    move-object/from16 v11, p1

    .line 74
    .line 75
    move-object v13, v3

    .line 76
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object/from16 v10, p1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    iget-object v6, v1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 87
    .line 88
    iget-object v8, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x3

    .line 95
    move-object/from16 v10, p1

    .line 96
    .line 97
    invoke-interface {v6, v9, v8, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_2
    const-string v8, "getPurchase()"

    .line 102
    .line 103
    invoke-static {v6, v2, v8}, Lcom/android/billingclient/api/j1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/i1;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lcom/android/billingclient/api/i1;->a()Lcom/android/billingclient/api/g;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v11, Lcom/android/billingclient/api/q0;->l:Lcom/android/billingclient/api/g;

    .line 112
    .line 113
    if-eq v9, v11, :cond_2

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/android/billingclient/api/i1;->b()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v5, v9}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/android/billingclient/api/h1;

    .line 127
    .line 128
    invoke-direct {v0, v9, v4}, Lcom/android/billingclient/api/h1;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_2
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 140
    .line 141
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 146
    .line 147
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-ge v12, v14, :cond_4

    .line 158
    .line 159
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    check-cast v16, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v4, "Sku is owned: "

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 191
    .line 192
    invoke-direct {v4, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    const-string v7, "BUG: empty/null token!"

    .line 206
    .line 207
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v7, 0x1

    .line 218
    goto :goto_3

    .line 219
    :catch_1
    move-exception v0

    .line 220
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 221
    .line 222
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/android/billingclient/api/q0;->j:Lcom/android/billingclient/api/g;

    .line 226
    .line 227
    const/16 v2, 0x33

    .line 228
    .line 229
    invoke-static {v2, v5, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/android/billingclient/api/h1;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {v1, v0, v2}, Lcom/android/billingclient/api/h1;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    move-object v0, v1

    .line 243
    goto :goto_6

    .line 244
    :cond_4
    if-eqz v13, :cond_5

    .line 245
    .line 246
    const/16 v4, 0x1a

    .line 247
    .line 248
    sget-object v7, Lcom/android/billingclient/api/q0;->j:Lcom/android/billingclient/api/g;

    .line 249
    .line 250
    invoke-static {v4, v5, v7}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v1, v4}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 258
    .line 259
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "Continuation token: "

    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    new-instance v1, Lcom/android/billingclient/api/h1;

    .line 283
    .line 284
    sget-object v2, Lcom/android/billingclient/api/q0;->l:Lcom/android/billingclient/api/g;

    .line 285
    .line 286
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/h1;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    const/4 v4, 0x0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :goto_5
    sget-object v3, Lcom/android/billingclient/api/q0;->m:Lcom/android/billingclient/api/g;

    .line 294
    .line 295
    const/16 v4, 0x34

    .line 296
    .line 297
    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-direct {v1, v4}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 305
    .line 306
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/android/billingclient/api/h1;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-direct {v0, v3, v1}, Lcom/android/billingclient/api/h1;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    :goto_6
    return-object v0
.end method

.method static synthetic K(Lcom/android/billingclient/api/d;IILcom/android/billingclient/api/g;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic L(Lcom/android/billingclient/api/d;I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/n0;->c(I)Lcom/google/android/gms/internal/play_billing/f4;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/d;->T(Lcom/google/android/gms/internal/play_billing/f4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final M()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private final N(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/t1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/t1;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private final O()Lcom/android/billingclient/api/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/q0;->j:Lcom/android/billingclient/api/g;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/q0;->m:Lcom/android/billingclient/api/g;

    .line 15
    .line 16
    :goto_1
    return-object v0
.end method

.method private final P(Lcom/android/billingclient/api/p;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static Q()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lo5/a;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "7.0.0"

    .line 18
    .line 19
    return-object v0
.end method

.method private final R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->B:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/p;->a:I

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/z;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/d;->B:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->B:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lcom/android/billingclient/api/x1;

    .line 26
    .line 27
    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/x1;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double p2, p2, v1

    .line 36
    .line 37
    double-to-long p2, p2

    .line 38
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "BillingClient"

    .line 44
    .line 45
    const-string p3, "Async task throws exception!"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private final S(Lcom/google/android/gms/internal/play_billing/b4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/o0;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/d;->k:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/o0;->c(Lcom/google/android/gms/internal/play_billing/b4;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final T(Lcom/google/android/gms/internal/play_billing/f4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/o0;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/d;->k:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/o0;->a(Lcom/google/android/gms/internal/play_billing/f4;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final U(Ljava/lang/String;Lcom/android/billingclient/api/n;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/q0;->m:Lcom/android/billingclient/api/g;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/n;->e(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p1, "BillingClient"

    .line 34
    .line 35
    const-string v0, "Please provide a valid product type."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/android/billingclient/api/q0;->g:Lcom/android/billingclient/api/g;

    .line 41
    .line 42
    const/16 v0, 0x32

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/n;->e(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/a0;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/a0;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/n;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x7530

    .line 65
    .line 66
    new-instance v6, Lcom/android/billingclient/api/t;

    .line 67
    .line 68
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/t;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/n;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/billingclient/api/d;->M()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/d;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/android/billingclient/api/d;->O()Lcom/android/billingclient/api/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/n;->e(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method private final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/d;->z:Lcom/android/billingclient/api/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method static bridge synthetic W(Lcom/android/billingclient/api/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Z(Lcom/android/billingclient/api/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/d;->M()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic a0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/d;->O()Lcom/android/billingclient/api/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic d0(Lcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h0(Lcom/android/billingclient/api/d;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    const-wide/16 v2, 0x7530

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/d;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static bridge synthetic i0(Lcom/android/billingclient/api/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/d;->a:I

    .line 2
    .line 3
    return-void
.end method

.method private static j(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ff.privacy.hook.agree.get_package_info"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 18
    .line 19
    const-string v3, "pm_get_package_info"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "privacy.pkg_info_whitelist"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v1, p1, v2, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/bilibili/lib/foundation/a;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8b9

    .line 91
    .line 92
    iput p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    :cond_2
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    :cond_5
    return-object v3
.end method

.method static bridge synthetic j0(Lcom/android/billingclient/api/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/d;->k:I

    .line 2
    .line 3
    return-void
.end method

.method private k(Landroid/content/Context;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l0;Ljava/lang/String;Lcom/android/billingclient/api/o0;)V
    .locals 7
    .param p4    # Lcom/android/billingclient/api/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u4;->C()Lcom/google/android/gms/internal/play_billing/t4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/t4;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/t4;

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/t4;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/t4;

    .line 21
    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    iput-object p6, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/o0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/x0;->g()Lcom/google/android/gms/internal/play_billing/b1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u4;

    .line 35
    .line 36
    new-instance p6, Lcom/android/billingclient/api/t0;

    .line 37
    .line 38
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/t0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/u4;)V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/o0;

    .line 42
    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p1, "BillingClient"

    .line 46
    .line 47
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 48
    .line 49
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/r1;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v6, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/o0;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/r1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/w0;Lcom/android/billingclient/api/l0;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/o0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/r1;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/android/billingclient/api/d;->z:Lcom/android/billingclient/api/k;

    .line 69
    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->A:Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method static bridge synthetic k0(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic t(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic u(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic v(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic w(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic x(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic y(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic z(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->j:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method final synthetic C(Lcom/android/billingclient/api/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/q0;->n:Lcom/android/billingclient/api/g;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/b;->f(Lcom/android/billingclient/api/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final synthetic D(Lcom/android/billingclient/api/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/r1;->d()Lcom/android/billingclient/api/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/r1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/r1;->d()Lcom/android/billingclient/api/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/o;->b(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "BillingClient"

    .line 21
    .line 22
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final synthetic E(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/q0;->n:Lcom/android/billingclient/api/g;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/i;->c(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final synthetic F(Lcom/android/billingclient/api/m;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/q0;->n:Lcom/android/billingclient/api/g;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final synthetic H(Lcom/android/billingclient/api/n;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/q0;->n:Lcom/android/billingclient/api/g;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/n;->e(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final synthetic X(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final synthetic Y(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/q0;->m:Lcom/android/billingclient/api/g;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->f(Lcom/android/billingclient/api/g;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "BillingClient"

    .line 33
    .line 34
    const-string v0, "Please provide a valid purchase token."

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/android/billingclient/api/q0;->i:Lcom/android/billingclient/api/g;

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->f(Lcom/android/billingclient/api/g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->n:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/android/billingclient/api/q0;->b:Lcom/android/billingclient/api/g;

    .line 59
    .line 60
    const/16 v0, 0x1b

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->f(Lcom/android/billingclient/api/g;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/v1;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/v1;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v4, 0x7530

    .line 79
    .line 80
    new-instance v6, Lcom/android/billingclient/api/w1;

    .line 81
    .line 82
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/w1;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/b;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/android/billingclient/api/d;->M()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/d;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/android/billingclient/api/d;->O()Lcom/android/billingclient/api/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x19

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->f(Lcom/android/billingclient/api/g;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/q0;->m:Lcom/android/billingclient/api/g;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/i;->c(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v3, Lcom/android/billingclient/api/u;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/u;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x7530

    .line 32
    .line 33
    new-instance v6, Lcom/android/billingclient/api/v;

    .line 34
    .line 35
    invoke-direct {v6, p0, p2, p1}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/h;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/android/billingclient/api/d;->M()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/d;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/billingclient/api/d;->O()Lcom/android/billingclient/api/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0x19

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/i;->c(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/billingclient/api/n0;->c(I)Lcom/google/android/gms/internal/play_billing/f4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->T(Lcom/google/android/gms/internal/play_billing/f4;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/r1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/r1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/billingclient/api/r1;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/f0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/f0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/billingclient/api/f0;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/f0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v2, "Unbinding from service."

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/f0;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/f0;

    .line 58
    .line 59
    :cond_2
    iput-object v3, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/billingclient/api/d;->B:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/android/billingclient/api/d;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_1
    const-string v3, "There was an exception while ending connection!"

    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    iput v1, p0, Lcom/android/billingclient/api/d;->a:I

    .line 77
    .line 78
    return-void

    .line 79
    :goto_3
    iput v1, p0, Lcom/android/billingclient/api/d;->a:I

    .line 80
    .line 81
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/f0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final e(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, "BUY_INTENT"

    const-string v1, "proxyPackageVersion"

    iget-object v2, v8, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/r1;

    const/4 v10, 0x2

    if-eqz v2, :cond_35

    iget-object v2, v8, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/r1;

    .line 1
    invoke-virtual {v2}, Lcom/android/billingclient/api/r1;->d()Lcom/android/billingclient/api/o;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v0, Lcom/android/billingclient/api/q0;->m:Lcom/android/billingclient/api/g;

    .line 4
    invoke-static {v10, v10, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 5
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->N(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/i;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/i;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/f$b;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/l;->b()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v6}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/l;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v12, "subs"

    .line 14
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x9

    const-string v14, "BillingClient"

    if-eqz v12, :cond_3

    iget-boolean v12, v8, Lcom/android/billingclient/api/d;->i:Z

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 15
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/android/billingclient/api/q0;->o:Lcom/android/billingclient/api/g;

    .line 17
    invoke-static {v13, v10, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 18
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->N(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    .line 19
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->q()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-boolean v12, v8, Lcom/android/billingclient/api/d;->l:Z

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 20
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/android/billingclient/api/q0;->h:Lcom/android/billingclient/api/g;

    const/16 v1, 0x12

    .line 22
    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 23
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->N(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_7

    iget-boolean v12, v8, Lcom/android/billingclient/api/d;->s:Z

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 25
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/android/billingclient/api/q0;->t:Lcom/android/billingclient/api/g;

    const/16 v1, 0x13

    .line 27
    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 28
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->N(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    .line 29
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v12, v8, Lcom/android/billingclient/api/d;->t:Z

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 30
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/android/billingclient/api/q0;->v:Lcom/android/billingclient/api/g;

    const/16 v1, 0x14

    .line 32
    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 33
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->N(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_9
    :goto_4
    iget-boolean v12, v8, Lcom/android/billingclient/api/d;->l:Z

    if-eqz v12, :cond_31

    iget-boolean v12, v8, Lcom/android/billingclient/api/d;->n:Z

    iget-boolean v13, v8, Lcom/android/billingclient/api/d;->v:Z

    iget-object v10, v8, Lcom/android/billingclient/api/d;->z:Lcom/android/billingclient/api/k;

    .line 34
    invoke-virtual {v10}, Lcom/android/billingclient/api/k;->a()Z

    move-result v10

    iget-object v4, v8, Lcom/android/billingclient/api/d;->z:Lcom/android/billingclient/api/k;

    .line 35
    invoke-virtual {v4}, Lcom/android/billingclient/api/k;->b()Z

    move-result v4

    iget-boolean v15, v8, Lcom/android/billingclient/api/d;->A:Z

    move-object/from16 v17, v9

    iget-object v9, v8, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v18, v11

    const-string v11, "playBillingLibraryVersion"

    .line 38
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->b()I

    move-result v9

    if-eqz v9, :cond_a

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->b()I

    move-result v9

    const-string v11, "prorationMode"

    .line 41
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v9

    const-string v11, "accountId"

    .line 44
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v9

    const-string v11, "obfuscatedProfileId"

    .line 47
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->p()Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "isOfferPersonalizedByDeveloper"

    const/4 v11, 0x1

    .line 49
    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    const/4 v9, 0x0

    .line 50
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v19

    .line 51
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "skusToReplace"

    .line 52
    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    move-result-object v9

    const-string v11, "oldSkuPurchaseToken"

    .line 55
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v9, 0x0

    .line 56
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    const-string v11, "oldSkuPurchaseId"

    .line 57
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    move-result-object v11

    const-string v9, "originalExternalTransactionId"

    .line 60
    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 61
    :cond_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "paymentsPurchaseParams"

    .line 62
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v12, :cond_13

    if-eqz v10, :cond_13

    const-string v9, "enablePendingPurchases"

    const/4 v10, 0x1

    .line 63
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_13
    const/4 v10, 0x1

    :goto_5
    if-eqz v13, :cond_14

    if-eqz v4, :cond_14

    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 64
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    if-eqz v15, :cond_15

    const-string v4, "enableAlternativeBilling"

    .line 65
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v9, "additionalSkuTypes"

    const-string v10, "additionalSkus"

    const-string v11, "SKU_SERIALIZED_DOCID_LIST"

    const-string v12, "skuDetailsTokens"

    const-string v13, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v4, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v7

    new-instance v7, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_18

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/android/billingclient/api/SkuDetails;

    .line 73
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_16

    move-object/from16 v29, v6

    .line 74
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    move-object/from16 v29, v6

    .line 75
    :goto_7
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v5

    .line 76
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->c()I

    move-result v31

    .line 78
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int v24, v24, v6

    .line 81
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v25, v25, v5

    .line 83
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v31, :cond_17

    const/4 v5, 0x1

    goto :goto_8

    :cond_17
    const/4 v5, 0x0

    :goto_8
    or-int v26, v26, v5

    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v27, v27, v5

    .line 85
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    goto :goto_6

    :cond_18
    move-object/from16 v30, v5

    move-object/from16 v29, v6

    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    .line 87
    invoke-virtual {v0, v12, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    if-eqz v24, :cond_1a

    .line 88
    invoke-virtual {v0, v13, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    if-eqz v25, :cond_1b

    const-string v4, "SKU_OFFER_ID_LIST"

    .line 89
    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v26, :cond_1c

    const-string v4, "SKU_OFFER_TYPE_LIST"

    .line 90
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v27, :cond_1d

    .line 91
    invoke-virtual {v0, v11, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    .line 95
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_1e

    .line 96
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 98
    :cond_1e
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v21, v1

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v14

    const/4 v4, 0x1

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 106
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_23

    .line 107
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/f$b;

    .line 108
    invoke-virtual {v14}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/l;

    move-result-object v15

    .line 109
    invoke-virtual {v15}, Lcom/android/billingclient/api/l;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_20

    .line 110
    invoke-virtual {v15}, Lcom/android/billingclient/api/l;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_20
    invoke-virtual {v14}, Lcom/android/billingclient/api/f$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v15}, Lcom/android/billingclient/api/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 113
    invoke-virtual {v15}, Lcom/android/billingclient/api/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-lez v8, :cond_22

    .line 114
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/f$b;

    invoke-virtual {v4}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/l;->b()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/f$b;

    invoke-virtual {v4}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_a

    .line 118
    :cond_23
    invoke-virtual {v0, v13, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    .line 120
    invoke-virtual {v0, v12, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    .line 122
    invoke-virtual {v0, v11, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    .line 124
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    :cond_26
    :goto_b
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v8, p0

    if-eqz v1, :cond_28

    iget-boolean v1, v8, Lcom/android/billingclient/api/d;->q:Z

    if-eqz v1, :cond_27

    goto :goto_c

    .line 127
    :cond_27
    sget-object v0, Lcom/android/billingclient/api/q0;->u:Lcom/android/billingclient/api/g;

    const/16 v1, 0x15

    const/4 v2, 0x2

    .line 128
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 129
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->N(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_28
    :goto_c
    const-string v1, "skuPackageName"

    if-eqz v30, :cond_29

    .line 130
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 131
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/4 v1, 0x0

    const/4 v15, 0x1

    goto :goto_e

    :cond_29
    if-eqz v29, :cond_2a

    .line 133
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/l;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/l;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->e()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_2a
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 137
    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "accountName"

    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2c

    const-string v1, "Activity\'s intent is null."

    move-object/from16 v9, v22

    .line 140
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_2c
    move-object/from16 v9, v22

    const-string v2, "PROXY_PACKAGE"

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 142
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "proxyPackage"

    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v8, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    .line 145
    invoke-static {v2, v1, v4}, Lcom/android/billingclient/api/d;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v21

    .line 146
    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_0
    move-object/from16 v2, v21

    :catch_1
    const-string v1, "package not found"

    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_f
    iget-boolean v1, v8, Lcom/android/billingclient/api/d;->t:Z

    if-eqz v1, :cond_2e

    .line 148
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    const/16 v1, 0x11

    const/16 v3, 0x11

    goto :goto_10

    :cond_2e
    iget-boolean v1, v8, Lcom/android/billingclient/api/d;->r:Z

    if-eqz v1, :cond_2f

    if-eqz v15, :cond_2f

    const/16 v1, 0xf

    const/16 v3, 0xf

    goto :goto_10

    :cond_2f
    iget-boolean v1, v8, Lcom/android/billingclient/api/d;->n:Z

    if-eqz v1, :cond_30

    const/16 v3, 0x9

    goto :goto_10

    :cond_30
    const/4 v1, 0x6

    const/4 v3, 0x6

    :goto_10
    new-instance v10, Lcom/android/billingclient/api/y;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, v20

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    move-object v2, v10

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/d;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v1, 0x4e

    goto :goto_11

    :cond_31
    move-object/from16 v20, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object v9, v14

    .line 150
    new-instance v2, Lcom/android/billingclient/api/u1;

    invoke-direct {v2, v8, v7, v11}, Lcom/android/billingclient/api/u1;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/d;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v1, 0x50

    :goto_11
    if-nez v0, :cond_32

    .line 152
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/q0;->m:Lcom/android/billingclient/api/g;

    const/16 v1, 0x19

    const/4 v2, 0x2

    .line 153
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 154
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->N(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_13

    :cond_32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    .line 155
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 156
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/p;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 157
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/p;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v2, v3}, Lcom/android/billingclient/api/q0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v2

    if-eqz v0, :cond_33

    const/16 v1, 0x17

    :cond_33
    const/4 v3, 0x2

    .line 160
    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 161
    invoke-direct {v8, v2}, Lcom/android/billingclient/api/d;->N(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v2

    :cond_34
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    .line 162
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    .line 163
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 164
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    sget-object v0, Lcom/android/billingclient/api/q0;->l:Lcom/android/billingclient/api/g;

    return-object v0

    :goto_12
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 167
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    sget-object v0, Lcom/android/billingclient/api/q0;->m:Lcom/android/billingclient/api/g;

    const/4 v1, 0x5

    const/4 v2, 0x2

    .line 169
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 170
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->N(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :goto_13
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 171
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    sget-object v0, Lcom/android/billingclient/api/q0;->n:Lcom/android/billingclient/api/g;

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 173
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 174
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->N(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_35
    const/4 v2, 0x2

    .line 175
    sget-object v0, Lcom/android/billingclient/api/q0;->F:Lcom/android/billingclient/api/g;

    const/16 v1, 0xc

    .line 176
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    return-object v0
.end method

.method final synthetic e0(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v4, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "playBillingLibraryVersion"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lcom/android/billingclient/api/q0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->f(Lcom/android/billingclient/api/g;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v2, "Error acknowledge purchase!"

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/android/billingclient/api/q0;->m:Lcom/android/billingclient/api/g;

    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->f(Lcom/android/billingclient/api/g;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method final synthetic f0(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x4

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Consuming purchase with token: "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/android/billingclient/api/d;->n:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-boolean v4, p0, Lcom/android/billingclient/api/d;->n:Z

    .line 41
    .line 42
    iget-object v5, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v6, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const-string v4, "playBillingLibraryVersion"

    .line 52
    .line 53
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_0
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-interface {v2, v4, v3, p1, v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "RESPONSE_CODE"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-interface {v2, v4, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzs;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v2, ""

    .line 90
    .line 91
    :goto_1
    invoke-static {v3, v2}, Lcom/android/billingclient/api/q0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    const-string v3, "Successfully consumed purchase."

    .line 98
    .line 99
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/i;->c(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "Error consuming purchase with token. Response code: "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x17

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/i;->c(Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    const-string v3, "Error consuming purchase!"

    .line 140
    .line 141
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/android/billingclient/api/q0;->m:Lcom/android/billingclient/api/g;

    .line 145
    .line 146
    const/16 v2, 0x1d

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/i;->c(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    const/4 p1, 0x0

    .line 159
    return-object p1
.end method

.method public final g(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/m;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/q0;->m:Lcom/android/billingclient/api/g;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->t:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p1, "BillingClient"

    .line 32
    .line 33
    const-string v0, "Querying product details is not supported."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/android/billingclient/api/q0;->v:Lcom/android/billingclient/api/g;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/w;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/m;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x7530

    .line 64
    .line 65
    new-instance v6, Lcom/android/billingclient/api/x;

    .line 66
    .line 67
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/m;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/android/billingclient/api/d;->M()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/d;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/android/billingclient/api/d;->O()Lcom/android/billingclient/api/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method final synthetic g0(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/m;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/p;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/p;->b()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v11, :cond_e

    .line 24
    .line 25
    add-int/lit8 v14, v4, 0x14

    .line 26
    .line 27
    if-le v14, v11, :cond_0

    .line 28
    .line 29
    move v5, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v14

    .line 32
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_2
    if-ge v7, v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/android/billingclient/api/p$b;

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/android/billingclient/api/p$b;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "ITEM_ID_LIST"

    .line 75
    .line 76
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "playBillingLibraryVersion"

    .line 82
    .line 83
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 87
    .line 88
    iget-boolean v7, v1, Lcom/android/billingclient/api/d;->w:Z

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v9, v7, :cond_2

    .line 92
    .line 93
    const/16 v7, 0x11

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/16 v7, 0x14

    .line 97
    .line 98
    :goto_3
    iget-object v12, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/d;->V()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    iget-object v15, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/d;->P(Lcom/android/billingclient/api/p;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/d;->P(Lcom/android/billingclient/api/p;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/d;->P(Lcom/android/billingclient/api/p;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    new-instance v13, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "enablePendingPurchases"

    .line 128
    .line 129
    invoke-virtual {v13, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 133
    .line 134
    const-string v15, "PRODUCT_DETAILS"

    .line 135
    .line 136
    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v16, :cond_3

    .line 140
    .line 141
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 142
    .line 143
    invoke-virtual {v13, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const/4 v4, 0x6

    .line 149
    const/4 v10, 0x7

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_3
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v15, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    move-object/from16 v17, v10

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    :goto_5
    if-ge v10, v9, :cond_5

    .line 174
    .line 175
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    check-cast v20, Lcom/android/billingclient/api/p$b;

    .line 180
    .line 181
    move-object/from16 v21, v6

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v22

    .line 191
    const/4 v6, 0x1

    .line 192
    xor-int/lit8 v16, v22, 0x1

    .line 193
    .line 194
    or-int v18, v18, v16

    .line 195
    .line 196
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/p$b;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move/from16 v20, v9

    .line 201
    .line 202
    const-string v9, "first_party"

    .line 203
    .line 204
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const/16 v19, 0x1

    .line 220
    .line 221
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    move/from16 v9, v20

    .line 224
    .line 225
    move-object/from16 v6, v21

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    if-eqz v18, :cond_6

    .line 229
    .line 230
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    .line 231
    .line 232
    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_7

    .line 240
    .line 241
    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    .line 242
    .line 243
    invoke-virtual {v13, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    if-eqz v19, :cond_8

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_8

    .line 254
    .line 255
    const-string v6, "accountName"

    .line 256
    .line 257
    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    :cond_8
    move v5, v7

    .line 261
    move-object v6, v12

    .line 262
    move-object v7, v0

    .line 263
    const/4 v10, 0x7

    .line 264
    move-object v9, v13

    .line 265
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 269
    const/4 v5, 0x4

    .line 270
    const-string v6, "Item is unavailable for purchase."

    .line 271
    .line 272
    if-nez v4, :cond_9

    .line 273
    .line 274
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 275
    .line 276
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x2c

    .line 280
    .line 281
    sget-object v2, Lcom/android/billingclient/api/q0;->C:Lcom/android/billingclient/api/g;

    .line 282
    .line 283
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    const/4 v12, 0x4

    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_9
    const-string v7, "DETAILS_LIST"

    .line 294
    .line 295
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_b

    .line 300
    .line 301
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/p;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/p;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v12, :cond_a

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x17

    .line 332
    .line 333
    invoke-static {v12, v6}, Lcom/android/billingclient/api/q0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_a
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 347
    .line 348
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x2d

    .line 352
    .line 353
    const/4 v2, 0x6

    .line 354
    invoke-static {v2, v6}, Lcom/android/billingclient/api/q0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v0, v10, v4}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    const/4 v12, 0x6

    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_b
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v4, :cond_c

    .line 373
    .line 374
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 375
    .line 376
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x2e

    .line 380
    .line 381
    sget-object v2, Lcom/android/billingclient/api/q0;->C:Lcom/android/billingclient/api/g;

    .line 382
    .line 383
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_c
    const/4 v5, 0x0

    .line 392
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-ge v5, v6, :cond_d

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ljava/lang/String;

    .line 403
    .line 404
    :try_start_2
    new-instance v7, Lcom/android/billingclient/api/l;

    .line 405
    .line 406
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/l;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const-string v8, "Got product details: "

    .line 414
    .line 415
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :catch_1
    move-exception v0

    .line 429
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 430
    .line 431
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x2f

    .line 435
    .line 436
    const-string v6, "Error trying to decode SkuDetails."

    .line 437
    .line 438
    const/4 v4, 0x6

    .line 439
    invoke-static {v4, v6}, Lcom/android/billingclient/api/q0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_d
    move v4, v14

    .line 452
    move-object/from16 v10, v17

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :catch_2
    move-exception v0

    .line 457
    const/4 v4, 0x6

    .line 458
    :goto_9
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 459
    .line 460
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x2b

    .line 464
    .line 465
    sget-object v2, Lcom/android/billingclient/api/q0;->j:Lcom/android/billingclient/api/g;

    .line 466
    .line 467
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 472
    .line 473
    .line 474
    const-string v6, "An internal error occurred."

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_e
    const-string v6, ""

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    :goto_a
    invoke-static {v12, v6}, Lcom/android/billingclient/api/q0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v2, p2

    .line 485
    .line 486
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    return-object v2
.end method

.method public final h(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/q;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/d;->U(Ljava/lang/String;Lcom/android/billingclient/api/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lcom/android/billingclient/api/e;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/android/billingclient/api/n0;->c(I)Lcom/google/android/gms/internal/play_billing/f4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->T(Lcom/google/android/gms/internal/play_billing/f4;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/android/billingclient/api/q0;->l:Lcom/android/billingclient/api/g;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->d(Lcom/android/billingclient/api/g;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/android/billingclient/api/q0;->d:Lcom/android/billingclient/api/g;

    .line 39
    .line 40
    const/16 v2, 0x25

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->d(Lcom/android/billingclient/api/g;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v0, v4, :cond_2

    .line 57
    .line 58
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/android/billingclient/api/q0;->m:Lcom/android/billingclient/api/g;

    .line 64
    .line 65
    const/16 v2, 0x26

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->d(Lcom/android/billingclient/api/g;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/d;->a:I

    .line 79
    .line 80
    const-string v0, "Starting in-app billing setup."

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/android/billingclient/api/f0;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/e0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/f0;

    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 96
    .line 97
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "com.android.vending"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v7, 0x29

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 131
    .line 132
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    new-instance v4, Landroid/content/ComponentName;

    .line 149
    .line 150
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "playBillingLibraryVersion"

    .line 164
    .line 165
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/f0;

    .line 171
    .line 172
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const-string p1, "Service was bonded successfully."

    .line 179
    .line 180
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 185
    .line 186
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x27

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 193
    .line 194
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x28

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const/16 v3, 0x29

    .line 201
    .line 202
    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/d;->a:I

    .line 203
    .line 204
    const-string v0, "Billing service unavailable on device."

    .line 205
    .line 206
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/g;

    .line 210
    .line 211
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/n0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/b4;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->S(Lcom/google/android/gms/internal/play_billing/b4;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->d(Lcom/android/billingclient/api/g;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
