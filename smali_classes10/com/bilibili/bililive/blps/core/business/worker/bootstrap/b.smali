.class public final Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \r2\u00020\u0001:\u0001\u0003B\'\u0008\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;",
        "",
        "",
        "a",
        "J",
        "c",
        "()J",
        "f",
        "(J)V",
        "lastPosition",
        "",
        "b",
        "I",
        "d",
        "()I",
        "g",
        "(I)V",
        "posChangedCounter",
        "e",
        "h",
        "startBufferingTime",
        "<init>",
        "(JIJ)V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;

.field private static e:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;


# instance fields
.field private a:J

.field private b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->d:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->a:J

    iput p3, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->b:I

    iput-wide p4, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->c:J

    return-void
.end method

.method synthetic constructor <init>(JIJILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    const/4 p7, 0x0

    goto :goto_1

    :cond_1
    move p7, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-wide p5, v0

    goto :goto_2

    :cond_2
    move-wide p5, p4

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move p4, p7

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;-><init>(JIJ)V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->e:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->e:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->c:J

    .line 2
    .line 3
    return-void
.end method
