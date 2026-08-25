.class public final Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/infra/jsb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/vip/web/VipWebActivity;->ob()Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002J&\u0010\u0007\u001a\u00020\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\tJ\u0010\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\tJ\u0019\u0010\u000f\u001a\u00020\u00052\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0011\u001a\u00020\u00052\u0016\u0008\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0006\u0010\u0012\u001a\u00020\u0005J\u001e\u0010\u0013\u001a\u00020\u00052\u0016\u0008\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/vip/web/VipWebActivity$vipJsbElement$1",
        "Lcom/bilibili/ogv/infra/jsb/e;",
        "",
        "",
        "params",
        "Lgf3/s;",
        "showMiniVipFloat",
        "keepSigningFloatLayerShowing",
        "(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "visible",
        "setSigningFloatLayerVisible",
        "setMiniVipVisible",
        "",
        "foldedState",
        "switchMiniVipState",
        "(Ljava/lang/Integer;)V",
        "showFreezeDialog",
        "initializePromoPush",
        "jumpVip",
        "url",
        "keepWebDialogShowing",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "vip-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/vip/web/VipWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/vip/web/VipWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initializePromoPush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/target/reach/TargetReachInteractService;->a:Lcom/bilibili/ogv/target/reach/TargetReachInteractService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/target/reach/TargetReachInteractService;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jumpVip(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/bilibili/ogv/infra/jsb/BundledJsbParam;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/bilibili/vip/web/VipWebActivity;->Ma(Lcom/bilibili/vip/web/VipWebActivity;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final keepSigningFloatLayerShowing(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/bilibili/ogv/infra/jsb/BundledJsbParam;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "bilibili://vip/cashier"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "scene"

    .line 48
    .line 49
    const-string v1, "only_sign"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/bilibili/ogv/infra/router/b;->a(Ljava/lang/String;)Lcom/bilibili/ogv/infra/router/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/router/c;->b()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/router/c;->b()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/router/c;->a()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget v1, Lcom/bilibili/vip/web/a;->d:I

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-static {p1, v1}, Lcom/bilibili/vip/web/VipWebActivity;->Oa(Lcom/bilibili/vip/web/VipWebActivity;Z)V

    .line 128
    .line 129
    .line 130
    instance-of p1, v0, Lsy0/c;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    check-cast v0, Lsy0/c;

    .line 135
    .line 136
    invoke-interface {v0}, Lsy0/c;->e()Lkotlinx/coroutines/flow/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1$keepSigningFloatLayerShowing$3;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v0, v1}, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1$keepSigningFloatLayerShowing$3;-><init>(Lkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p1, p2, :cond_1

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 161
    .line 162
    return-object p1
.end method

.method public final keepWebDialogShowing(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/vip/web/VipWebActivity;->Ha(Lcom/bilibili/vip/web/VipWebActivity;)Lcom/bilibili/vip/web/VipWebDialogService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/vip/web/VipWebActivity;->Da(Lcom/bilibili/vip/web/VipWebActivity;)Lcom/bilibili/ogv/infra/jsb/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/vip/web/VipWebDialogService;->s(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1
.end method

.method public final setMiniVipVisible(Z)V
    .locals 1
    .param p1    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "visible"
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/vip/web/VipWebActivity;->Oa(Lcom/bilibili/vip/web/VipWebActivity;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final setSigningFloatLayerVisible(Z)V
    .locals 1
    .param p1    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "visible"
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/vip/web/VipWebActivity;->Oa(Lcom/bilibili/vip/web/VipWebActivity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showFreezeDialog(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/bilibili/ogv/infra/jsb/BundledJsbParam;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/bilibili/vip/web/VipWebActivity;->Ua(Lcom/bilibili/vip/web/VipWebActivity;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final showMiniVipFloat(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/bilibili/ogv/infra/jsb/BundledJsbParam;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bilibili://vip/cashier"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "scene"

    .line 48
    .line 49
    const-string v1, "mini"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/bilibili/ogv/infra/router/b;->a(Ljava/lang/String;)Lcom/bilibili/ogv/infra/router/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/router/c;->b()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/router/c;->b()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v1, v0, Lsy0/b;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lsy0/b;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/bilibili/vip/web/VipWebActivity;->Ra(Lcom/bilibili/vip/web/VipWebActivity;Lsy0/b;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    instance-of v1, v0, Lsy0/c;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 115
    .line 116
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    new-instance v5, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1$showMiniVipFloat$2;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v5, v0, v1, v6}, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1$showMiniVipFloat$2;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/vip/web/VipWebActivity;Lkotlin/coroutines/c;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/router/c;->a()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget v1, Lcom/bilibili/vip/web/a;->d:I

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {p1, v0}, Lcom/bilibili/vip/web/VipWebActivity;->Oa(Lcom/bilibili/vip/web/VipWebActivity;Z)V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final switchMiniVipState(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/inject/Named;
            value = "folded_state"
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebActivity$vipJsbElement$1;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/vip/web/VipWebActivity;->Fa(Lcom/bilibili/vip/web/VipWebActivity;)Lsy0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lsy0/b;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
