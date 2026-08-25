.class public final Lcom/bilibili/ogv/community/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/community/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\"\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\n0\n0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ogv/community/i;",
        "",
        "",
        "upperMid",
        "",
        "followed",
        "Lgf3/s;",
        "e",
        "Lzc3/q;",
        "g",
        "Lcom/bilibili/ogv/community/i$a;",
        "f",
        "b",
        "(J)Ljava/lang/Boolean;",
        "Lzc3/a;",
        "c",
        "Lcom/bilibili/ogv/community/a;",
        "Lcom/bilibili/ogv/community/a;",
        "helper",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "allEventsSubject",
        "<init>",
        "()V",
        "a",
        "ogv-community_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/community/i;

.field private static final b:Lcom/bilibili/ogv/community/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/community/a<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/bilibili/ogv/community/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/community/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/community/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/ogv/community/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/ogv/community/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/ogv/community/BehaviorRepositoryHelperKt;->a(Lcom/bilibili/ogv/community/a;)Lcom/bilibili/ogv/community/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/ogv/community/i;->b:Lcom/bilibili/ogv/community/a;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/ogv/community/i;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLzc3/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/community/i;->d(JLzc3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(JLzc3/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/ogv/community/i$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/ogv/community/i$b;-><init>(JLzc3/b;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x8c

    .line 15
    .line 16
    invoke-static {v0, p0, p1, p2, v1}, Lcom/bilibili/relation/api/b;->b(Ljava/lang/String;JILqx1/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(J)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/i;->b:Lcom/bilibili/ogv/community/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/community/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(J)Lzc3/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/community/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/ogv/community/h;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/a;->f(Lzc3/d;)Lzc3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(JZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/i;->b:Lcom/bilibili/ogv/community/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/community/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/ogv/community/i;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/ogv/community/i$a;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/ogv/community/i$a;-><init>(JZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/ogv/community/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/i;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(J)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/i;->b:Lcom/bilibili/ogv/community/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/community/a;->b(Ljava/lang/Object;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lzc3/q;->w()Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
