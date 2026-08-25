.class public final Lcom/mall/common/resourcepreload/MallPageRecorder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/common/resourcepreload/MallPageRecorder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/common/resourcepreload/MallPageRecorder;",
        "",
        "",
        "d",
        "Lgf3/s;",
        "e",
        "period",
        "",
        "f",
        "",
        "c",
        "Lcy1/a;",
        "a",
        "Lcy1/a;",
        "mMultiSp",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lcom/mall/common/resourcepreload/MallPageRecorder$a;

.field private static final c:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/mall/common/resourcepreload/MallPageRecorder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcy1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/common/resourcepreload/MallPageRecorder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/common/resourcepreload/MallPageRecorder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/common/resourcepreload/MallPageRecorder;->b:Lcom/mall/common/resourcepreload/MallPageRecorder$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/mall/common/resourcepreload/MallPageRecorder$Companion$INSTANCE$2;->INSTANCE:Lcom/mall/common/resourcepreload/MallPageRecorder$Companion$INSTANCE$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mall/common/resourcepreload/MallPageRecorder;->c:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcy1/a;

    invoke-direct {v0}, Lcy1/a;-><init>()V

    iput-object v0, p0, Lcom/mall/common/resourcepreload/MallPageRecorder;->a:Lcy1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/common/resourcepreload/MallPageRecorder;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/common/resourcepreload/MallPageRecorder;->c:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lcom/mall/common/resourcepreload/MallPageRecorder;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/common/resourcepreload/MallPageRecorder;->b:Lcom/mall/common/resourcepreload/MallPageRecorder$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/common/resourcepreload/MallPageRecorder$a;->a()Lcom/mall/common/resourcepreload/MallPageRecorder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/common/resourcepreload/MallPageRecorder;->a:Lcy1/a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "LAST_OPEN_MALL_PAGE"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcy1/a;->b(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    :cond_0
    return-wide v1
.end method


# virtual methods
.method public final c()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/common/resourcepreload/MallPageRecorder;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    const-wide/32 v0, 0x5265c00

    .line 19
    .line 20
    .line 21
    div-long/2addr v2, v0

    .line 22
    long-to-int v0, v2

    .line 23
    return v0
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "MallPageRecorder last time: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/common/resourcepreload/MallPageRecorder;->a:Lcy1/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "LAST_OPEN_MALL_PAGE"

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcy1/a;->d(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f(J)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mall/common/resourcepreload/MallPageRecorder;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    cmp-long v0, v2, p1

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_1
    return v4
.end method
