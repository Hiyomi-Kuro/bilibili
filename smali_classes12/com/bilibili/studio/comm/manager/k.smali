.class public final Lcom/bilibili/studio/comm/manager/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/studio/comm/manager/k;",
        "",
        "Lgf3/s;",
        "c",
        "",
        "d",
        "",
        "entrance",
        "e",
        "Lcom/bilibili/studio/centerplus/network/entity/UpperProfiles;",
        "b",
        "Lcom/bilibili/studio/centerplus/network/entity/UpperProfiles;",
        "mUpperProfiles",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/comm/manager/k;

.field private static volatile b:Lcom/bilibili/studio/centerplus/network/entity/UpperProfiles;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/manager/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/manager/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/comm/manager/k;->a:Lcom/bilibili/studio/comm/manager/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/studio/centerplus/network/entity/UpperProfiles;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/k;->b:Lcom/bilibili/studio/centerplus/network/entity/UpperProfiles;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/centerplus/network/entity/UpperProfiles;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/studio/comm/manager/k;->b:Lcom/bilibili/studio/centerplus/network/entity/UpperProfiles;

    .line 2
    .line 3
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/bilibili/studio/comm/api/page/a;->a:Lcom/bilibili/studio/comm/api/page/a;

    .line 6
    .line 7
    const-string v3, "~0bitian~"

    .line 8
    .line 9
    const-string v4, "\u5f00\u59cb\u62c9 x/app/v1/user/profiles\u63a5\u53e3"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/comm/api/page/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lxa2/a;

    .line 15
    .line 16
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxa2/a;

    .line 21
    .line 22
    invoke-interface {v2}, Lxa2/a;->getUserProfiles()Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/bilibili/studio/comm/manager/k$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/bilibili/studio/comm/manager/k$a;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/k;->b:Lcom/bilibili/studio/centerplus/network/entity/UpperProfiles;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/studio/centerplus/network/entity/UpperProfiles;->UpSignAccountState:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/studio/comm/manager/k;->b:Lcom/bilibili/studio/centerplus/network/entity/UpperProfiles;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lcom/bilibili/studio/centerplus/network/entity/UpperProfiles;->UpSignAccountState:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/comm/manager/k;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
