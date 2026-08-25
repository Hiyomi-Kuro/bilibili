.class public final Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007R+\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u001b\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;",
        "",
        "Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;",
        "message",
        "Lgf3/s;",
        "e",
        "",
        "messageJson",
        "f",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lcom/bilibili/app/comm/list/common/reservation/a;",
        "observer",
        "b",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$b;",
        "Lkotlin/collections/ArrayList;",
        "observers$delegate",
        "Lgf3/h;",
        "c",
        "()Ljava/util/ArrayList;",
        "observers",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "UPDATE_URI$delegate",
        "d",
        "()Landroid/net/Uri;",
        "UPDATE_URI",
        "MESSAGE_KEY",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;->access$getObservers$delegate$cp()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object v0
.end method

.method private final d()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;->access$getUPDATE_URI$delegate$cp()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/Uri;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/list/common/reservation/a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$b;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$b;-><init>(Lcom/bilibili/app/comm/list/common/reservation/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;->c()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;->d()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "type"

    .line 33
    .line 34
    const-string v5, "reserve"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v4, "data"

    .line 40
    .line 41
    invoke-virtual {v3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v3, "message"

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, v1, v2, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;->d()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "message"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method
