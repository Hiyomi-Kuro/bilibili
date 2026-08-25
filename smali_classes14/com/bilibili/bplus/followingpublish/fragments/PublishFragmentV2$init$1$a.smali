.class final Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/privacy/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followingpublish/privacy/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followingpublish/privacy/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingpublish/privacy/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/bplus/followingpublish/privacy/a$a;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/followingpublish/privacy/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/privacy/a$a;->a()Lcom/bilibili/bplus/followingpublish/privacy/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/privacy/b;->f()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/privacy/a$a;->a()Lcom/bilibili/bplus/followingpublish/privacy/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/privacy/b;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setState(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 48
    .line 49
    const-string v0, "dt.dt-produce.default.visible.click"

    .line 50
    .line 51
    new-array v2, v1, [Lkotlin/Pair;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->wE(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 70
    .line 71
    sget v2, Lct0/m;->c0:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v3, v1

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->q3(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->iG(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->IA()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->JA()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->MA()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->qb()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/assist/l;->e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->HA()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v10, 0x40

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static/range {v2 .. v11}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->SB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;ZZZZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eq p1, v0, :cond_4

    .line 158
    .line 159
    const/16 p2, 0x11

    .line 160
    .line 161
    if-eq p1, p2, :cond_3

    .line 162
    .line 163
    sget p1, Lct0/m;->V:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget p1, Lct0/m;->U:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget p1, Lkt0/d;->g:I

    .line 170
    .line 171
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 181
    .line 182
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingpublish/privacy/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$1$a;->a(Lcom/bilibili/bplus/followingpublish/privacy/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
