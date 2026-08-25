.class public final Lns/b;
.super Lns/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lns/c<",
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lns/b;",
        "Lns/c;",
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lns/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lns/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lns/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lns/b;->c:Lns/b;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lns/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lns/a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lns/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lns/b;->f(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    sget-object p0, Lns/b;->c:Lns/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lns/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
