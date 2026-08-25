.class public final Lcu/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u001c\u0010\u000c\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcu/a;",
        "",
        "Lcu/a$a;",
        "callback",
        "Lgf3/s;",
        "a",
        "",
        "pageNum",
        "b",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "kotlin.jvm.PlatformType",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "mApiService",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/biligame/api/BiligameApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 5
    .line 6
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 11
    .line 12
    iput-object v0, p0, Lcu/a;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcu/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/a;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getRecentBetaGameList(II)Lcq/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcu/a$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcu/a$b;-><init>(Lcu/a$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(ILcu/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcu/a;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, p1, v1, v2, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getFutureBetaGameList(IIII)Lcq/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcu/a$c;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcu/a$c;-><init>(Lcu/a$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
