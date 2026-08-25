.class public final Lim/setting/evethub/IMSettingEventHub;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lim/setting/evethub/IMSettingEventHub;",
        "",
        "Lbc3/e;",
        "subPageData",
        "Lbc3/d;",
        "item",
        "Lgf3/s;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "Lim/setting/evethub/a;",
        "b",
        "Lkotlinx/coroutines/flow/h;",
        "_refreshSettingsFlow",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "getRefreshSettingsFlow$annotations",
        "()V",
        "refreshSettingsFlow",
        "<init>",
        "setting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lim/setting/evethub/IMSettingEventHub;

.field private static final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lim/setting/evethub/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lim/setting/evethub/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lim/setting/evethub/IMSettingEventHub;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/setting/evethub/IMSettingEventHub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/setting/evethub/IMSettingEventHub;->a:Lim/setting/evethub/IMSettingEventHub;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lim/setting/evethub/IMSettingEventHub;->b:Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lim/setting/evethub/IMSettingEventHub;->c:Lkotlinx/coroutines/flow/d;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    sget-object v0, Lim/setting/evethub/IMSettingEventHub;->b:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lim/setting/evethub/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/setting/evethub/IMSettingEventHub;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbc3/e;Lbc3/d;)V
    .locals 7

    .line 1
    sget-object v0, Lim/setting/evethub/a;->d:Lim/setting/evethub/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lim/setting/evethub/a$a;->a(Lbc3/e;Lbc3/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lim/setting/evethub/a;

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v4, Lim/setting/evethub/IMSettingEventHub$receiveChanged$1$1;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v0, v5}, Lim/setting/evethub/IMSettingEventHub$receiveChanged$1$1;-><init>(Lim/setting/evethub/a;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
