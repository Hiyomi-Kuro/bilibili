.class public final Lcm/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\"\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/i;",
        "Lzc3/q;",
        "",
        "b",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "passportSubject",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/bilibili/lib/accounts/subscribe/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcm/a;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcm/a;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/accounts/i;->T(Lu51/e;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcm/b;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcm/b;->c(Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/bilibili/lib/accounts/i;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accounts/i;",
            ")",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Lcm/b;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    sget-object v0, Lcm/b$a;->a:Lcm/b$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcm/b$b;->a:Lcm/b$b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lzc3/q;->w()Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final c(Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
