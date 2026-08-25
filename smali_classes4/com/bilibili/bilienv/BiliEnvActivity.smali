.class public final Lcom/bilibili/bilienv/BiliEnvActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bilienv/BiliEnvActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "<init>",
        "()V",
        "bilienv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bilienv/BiliEnvActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

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
    sget-object v1, Lyp/a;->a:Lyp/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyp/a;->a()Lxp/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 19
    .line 20
    const-class v2, Lxp/f;

    .line 21
    .line 22
    const-string v3, "BiliEnv"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->f(Ljava/lang/Class;Ljava/lang/String;)Lkd3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lxp/f;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Lxp/f;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "targetUri"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v1, "bilibili://debugger/settings/common_env"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lxp/d;

    .line 102
    .line 103
    invoke-virtual {v5}, Lxp/d;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v4, 0x0

    .line 115
    :goto_0
    if-nez v4, :cond_4

    .line 116
    .line 117
    const-string p1, "invalid targetUri"

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p1, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_1
    sget v2, Li61/f;->a:I

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 133
    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    sget-object p1, Lcom/bilibili/bilienv/BiliEnvFragment;->J:Lcom/bilibili/bilienv/BiliEnvFragment$b;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bilienv/BiliEnvFragment$b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/bilienv/BiliEnvFragment;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Lcom/bilibili/base/w;->a:I

    .line 152
    .line 153
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget v2, Lcom/bilibili/base/w;->a:I

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    instance-of v2, p1, Lcom/bilibili/bilienv/BiliEnvFragment;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    check-cast p1, Lcom/bilibili/bilienv/BiliEnvFragment;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bilienv/BiliEnvFragment;->Fx(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method
