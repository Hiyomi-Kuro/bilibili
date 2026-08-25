.class public final Lya0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00072\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lya0/b;",
        "",
        "",
        "t0",
        "t1",
        "t2",
        "t3",
        "c",
        "Lgf3/s;",
        "e",
        "Lya0/a;",
        "a",
        "Lya0/a;",
        "apiService",
        "<set-?>",
        "b",
        "J",
        "d",
        "()J",
        "timeOffset",
        "<init>",
        "()V",
        "report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lya0/b$a;


# instance fields
.field private final a:Lya0/a;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lya0/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lya0/b;->c:Lya0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;->d:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;

    .line 5
    .line 6
    const-class v1, Lya0/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lya0/a;

    .line 13
    .line 14
    iput-object v0, p0, Lya0/b;->a:Lya0/a;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lya0/b;JJJJ)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lya0/b;->c(JJJJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(Lya0/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lya0/b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method private final c(JJJJ)J
    .locals 0

    .line 1
    sub-long/2addr p3, p1

    .line 2
    sub-long/2addr p5, p7

    .line 3
    add-long/2addr p3, p5

    .line 4
    const/4 p1, 0x2

    .line 5
    int-to-long p1, p1

    .line 6
    div-long/2addr p3, p1

    .line 7
    return-wide p3
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lya0/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lya0/b;->a:Lya0/a;

    .line 6
    .line 7
    const-string v3, "https://core.bilivideo.com/live-delay/measure/time"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lya0/a;->measureLiveDelayTime(Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lya0/b$b;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0, v1}, Lya0/b$b;-><init>(Lya0/b;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
