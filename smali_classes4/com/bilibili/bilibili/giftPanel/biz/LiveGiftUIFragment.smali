.class public final Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;
.super Lbase/LiveBaseGiftFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;",
        "Lbase/LiveBaseGiftFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lx70/c;",
        "L",
        "Lx70/c;",
        "mDataCenter",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "M",
        "a",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final M:Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$a;

.field private static N:Landroidx/fragment/app/FragmentManager;

.field private static O:Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;


# instance fields
.field private L:Lx70/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->M:Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbase/LiveBaseGiftFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Ix()Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->O:Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Jx(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->O:Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftNoUIFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "getLogMessage"

    .line 18
    .line 19
    const-string v4, "LiveLog"

    .line 20
    .line 21
    const-string v5, "onAttach = "

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbase/LiveBaseGiftFragment;->I0()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez v2, :cond_0

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v3, v2

    .line 54
    :goto_1
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v2, v7

    .line 69
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbase/LiveBaseGiftFragment;->I0()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-nez v2, :cond_3

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v8, v2

    .line 117
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v2, v7

    .line 129
    move-object v3, v8

    .line 130
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "getLogMessage"

    .line 18
    .line 19
    const-string v4, "LiveLog"

    .line 20
    .line 21
    const-string v5, "onCreate = "

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbase/LiveBaseGiftFragment;->I0()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez v2, :cond_0

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v3, v2

    .line 54
    :goto_1
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v2, v7

    .line 69
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbase/LiveBaseGiftFragment;->I0()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-nez v2, :cond_3

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v8, v2

    .line 117
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v2, v7

    .line 129
    move-object v3, v8

    .line 130
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    sget-object p1, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->c:Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;->a()Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lbase/LiveBaseGiftFragment;->I0()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-class v2, Lability/g;

    .line 147
    .line 148
    new-instance v3, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$b;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$b;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/componentbridge/provider/b;->a(Lcom/bilibili/bililive/componentbridge/provider/c;Ljava/lang/Integer;Ljava/lang/Class;Lcom/bilibili/bililive/componentbridge/factory/a;ZILjava/lang/Object;)Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 158
    .line 159
    .line 160
    sget-object p1, Lx70/c;->f:Lx70/c$a;

    .line 161
    .line 162
    new-instance v0, Landroidx/lifecycle/c1;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, p0}, Lx70/c$a;->a(Landroidx/lifecycle/c1;Landroidx/lifecycle/w;)Lx70/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->L:Lx70/c;

    .line 172
    .line 173
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {p3}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "getLogMessage"

    .line 15
    .line 16
    const-string v4, "LiveLog"

    .line 17
    .line 18
    const-string v5, "onCreateView = "

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbase/LiveBaseGiftFragment;->I0()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v2, :cond_0

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v3, v2

    .line 51
    :goto_1
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, v7

    .line 66
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbase/LiveBaseGiftFragment;->I0()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    if-nez v2, :cond_3

    .line 110
    .line 111
    move-object v8, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v8, v2

    .line 114
    :goto_3
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v2, v7

    .line 126
    move-object v3, v8

    .line 127
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_4
    sget p3, Lxx/f;->e:I

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "getLogMessage"

    .line 18
    .line 19
    const-string v4, "LiveLog"

    .line 20
    .line 21
    const-string v5, "onViewCreated = "

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbase/LiveBaseGiftFragment;->I0()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez v2, :cond_0

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v3, v2

    .line 54
    :goto_1
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v2, v7

    .line 69
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbase/LiveBaseGiftFragment;->I0()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-nez v2, :cond_3

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v8, v2

    .line 117
    :goto_3
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v2, v7

    .line 129
    move-object v3, v8

    .line 130
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    sget-object p2, Lcom/bilibili/bililive/lego/LegoWidgetManager;->U:Lcom/bilibili/bililive/lego/LegoWidgetManager$a;

    .line 137
    .line 138
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/bililive/lego/LegoWidgetManager$a;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->L:Lx70/c;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->ey(Lx70/c;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x6

    .line 155
    const/4 v5, 0x0

    .line 156
    move-object v0, p1

    .line 157
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Tx(Lcom/bilibili/bililive/lego/LegoWidgetManager;Lu70/f;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/widget/LiveWalletWidget;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Tx(Lcom/bilibili/bililive/lego/LegoWidgetManager;Lu70/f;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lhy/d;

    .line 169
    .line 170
    invoke-direct {v1}, Lhy/d;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Tx(Lcom/bilibili/bililive/lego/LegoWidgetManager;Lu70/f;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 174
    .line 175
    .line 176
    return-void
.end method
