.class public final LPassPortRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0011\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LPassPortRepository;",
        "",
        "",
        "f",
        "Lzc3/q;",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "d",
        "",
        "c",
        "Lio/reactivex/rxjava3/subjects/a;",
        "b",
        "Lgf3/h;",
        "e",
        "()Lio/reactivex/rxjava3/subjects/a;",
        "passportRx3Subject",
        "Lcom/bilibili/lib/accounts/i;",
        "()Lcom/bilibili/lib/accounts/i;",
        "account",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LPassPortRepository;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPassPortRepository;

    .line 2
    .line 3
    invoke-direct {v0}, LPassPortRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPassPortRepository;->a:LPassPortRepository;

    .line 7
    .line 8
    sget-object v0, LPassPortRepository$passportRx3Subject$2;->INSTANCE:LPassPortRepository$passportRx3Subject$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LPassPortRepository;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, LPassPortRepository$account$2;->INSTANCE:LPassPortRepository$account$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LPassPortRepository;->c:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LPassPortRepository;)Lcom/bilibili/lib/accounts/i;
    .locals 0

    .line 1
    invoke-direct {p0}, LPassPortRepository;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcom/bilibili/lib/accounts/i;
    .locals 1

    .line 1
    sget-object v0, LPassPortRepository;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lio/reactivex/rxjava3/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/accounts/subscribe/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LPassPortRepository;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    invoke-direct {p0}, LPassPortRepository;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public d()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/accounts/subscribe/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LPassPortRepository;->e()Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzc3/q;->w()Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LPassPortRepository;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
