.class public final Lcom/bilibili/teenagersmode/utils/TeenagersRouter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/teenagersmode/utils/TeenagersRouter$SourceEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/teenagersmode/utils/TeenagersRouter;",
        "",
        "",
        "a",
        "()Ljava/lang/String;",
        "getURI_TEENAGERS_MODE_IDENTIFY$annotations",
        "()V",
        "URI_TEENAGERS_MODE_IDENTIFY",
        "<init>",
        "SourceEvent",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/teenagersmode/utils/TeenagersRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/teenagersmode/utils/TeenagersRouter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/teenagersmode/utils/TeenagersRouter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/teenagersmode/utils/TeenagersRouter;->a:Lcom/bilibili/teenagersmode/utils/TeenagersRouter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lec/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "uat.env"

    .line 22
    .line 23
    const-string v2, "prod"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "https://uat-www.bilibili.com/h5/teenagers/guardian/verification"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "https://www.bilibili.com/h5/teenagers/guardian/verification"

    .line 39
    .line 40
    return-object v0
.end method
