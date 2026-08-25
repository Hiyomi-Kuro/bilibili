.class public final Lcom/bilibili/app/comm/restrict/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0007\u00a8\u0006\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "c",
        "teenagersmode_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/app/comm/restrict/OSTeenagersSourceTransition;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/restrict/g;->e(Lcom/bilibili/app/comm/restrict/OSTeenagersSourceTransition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/restrict/OSTeenagersTransition;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/restrict/g;->d(Lcom/bilibili/app/comm/restrict/OSTeenagersTransition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/app/comm/restrict/OSTeenagersTransition;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bilibili/app/comm/restrict/e;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/bilibili/app/comm/restrict/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->f(Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/bilibili/app/comm/restrict/OSTeenagersSourceTransition;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/app/comm/restrict/f;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bilibili/app/comm/restrict/f;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->f(Landroidx/lifecycle/h0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final d(Lcom/bilibili/app/comm/restrict/OSTeenagersTransition;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt;->m(Lcom/bilibili/app/comm/restrict/OSTeenagersTransition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/app/comm/restrict/OSTeenagersSourceTransition;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/restrict/OSTeenagersSourceTransition;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt;->n(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
