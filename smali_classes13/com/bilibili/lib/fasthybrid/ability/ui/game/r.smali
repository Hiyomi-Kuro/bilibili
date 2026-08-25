.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/r;
.super Lcom/bilibili/lib/fasthybrid/ability/ui/MoreMenuAbility;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/r;",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/MoreMenuAbility;",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "d",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/MoreMenuAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/r;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/MoreMenuAbility;->d()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setMenuStyle"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/j;->J([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "setMenuStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/r;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->getMoreWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x191

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    const-string v3, "style"

    .line 66
    .line 67
    const-string v4, "light"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v5, p1

    .line 71
    move-object v6, p3

    .line 72
    move-object v7, p4

    .line 73
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    const-string v2, "light"

    .line 83
    .line 84
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/u;->setMenuDarkMode(Z)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;->Companion:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$a;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/r;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, v3, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$a;->c(ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v2, "dark"

    .line 111
    .line 112
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/u;->setMenuDarkMode(Z)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;->Companion:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$a;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/r;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$a;->c(ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 p2, 0x6

    .line 142
    invoke-static {p1, v3, v1, p2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    const-string p2, "style"

    .line 151
    .line 152
    filled-new-array {p2}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p3, p4, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/ui/MoreMenuAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method
