.class final Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->r3([Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bplus.followingpublish.privacy.PublishPrivacySettingViewModel$updateSettingsDisableState$1"
    f = "PublishPrivacySettingViewModel.kt"
    l = {
        0x35,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;Ljava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;->$map:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;->$map:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;-><init>(Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->l3()Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->l3()Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;->$map:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-static {v1, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, v6

    .line 81
    check-cast v7, Lcom/bilibili/bplus/followingpublish/privacy/b;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/bilibili/bplus/followingpublish/privacy/b;->f()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual {v7}, Lcom/bilibili/bplus/followingpublish/privacy/b;->f()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v4, v6}, Lkotlin/collections/h0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v11, 0x3

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bplus/followingpublish/privacy/b;->b(Lcom/bilibili/bplus/followingpublish/privacy/b;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZILjava/lang/Object;)Lcom/bilibili/bplus/followingpublish/privacy/b;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iput v3, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;->label:I

    .line 136
    .line 137
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;->$map:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;->$map:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {p1, v1}, Lkotlin/collections/h0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;->this$0:Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->i3()Lkotlinx/coroutines/flow/i;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput v2, p0, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel$updateSettingsDisableState$1;->label:I

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_6

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 197
    .line 198
    return-object p1
.end method
