.class public final Lb40/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lb40/a;",
        "",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "a",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "screenCaptureFrameCount",
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
.field public static final a:Lb40/a;

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb40/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb40/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb40/a;->a:Lb40/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb40/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lb40/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method
