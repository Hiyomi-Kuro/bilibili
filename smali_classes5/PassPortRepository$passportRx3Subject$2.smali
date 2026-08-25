.class final LPassPortRepository$passportRx3Subject$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPassPortRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lio/reactivex/rxjava3/subjects/a<",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/rxjava3/subjects/a;",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "invoke",
        "()Lio/reactivex/rxjava3/subjects/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:LPassPortRepository$passportRx3Subject$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPassPortRepository$passportRx3Subject$2;

    .line 2
    .line 3
    invoke-direct {v0}, LPassPortRepository$passportRx3Subject$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPassPortRepository$passportRx3Subject$2;->INSTANCE:LPassPortRepository$passportRx3Subject$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lio/reactivex/rxjava3/subjects/a;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPassPortRepository$passportRx3Subject$2;->invoke$lambda$0(Lio/reactivex/rxjava3/subjects/a;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lio/reactivex/rxjava3/subjects/a;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/rxjava3/subjects/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/accounts/subscribe/Topic;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, LPassPortRepository;->a:LPassPortRepository;

    invoke-static {v0}, LPassPortRepository;->a(LPassPortRepository;)Lcom/bilibili/lib/accounts/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 5
    :goto_0
    invoke-static {v1}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    move-result-object v1

    .line 6
    invoke-static {v0}, LPassPortRepository;->a(LPassPortRepository;)Lcom/bilibili/lib/accounts/i;

    move-result-object v0

    new-instance v2, Ln;

    invoke-direct {v2, v1}, Ln;-><init>(Lio/reactivex/rxjava3/subjects/a;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/accounts/i;->U(Lu51/e;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPassPortRepository$passportRx3Subject$2;->invoke()Lio/reactivex/rxjava3/subjects/a;

    move-result-object v0

    return-object v0
.end method
