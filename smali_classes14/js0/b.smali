.class public final Ljs0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ljs0/b;",
        "",
        "Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;",
        "b",
        "Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;",
        "a",
        "()Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;",
        "reporter",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljs0/b;

.field private static final b:Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljs0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljs0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljs0/b;->a:Ljs0/b;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/commons/e;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;

    .line 18
    .line 19
    const-string v1, "dt.opus-detail.monitor.page.time"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sput-object v0, Ljs0/b;->b:Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Ljs0/b;->c:I

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;
    .locals 1

    .line 1
    sget-object v0, Ljs0/b;->b:Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;

    .line 2
    .line 3
    return-object v0
.end method
