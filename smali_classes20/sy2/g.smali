.class public Lsy2/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsy2/d;


# static fields
.field private static final a:Lsy2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsy2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lsy2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsy2/g;->a:Lsy2/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lsy2/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lsy2/g;->a:Lsy2/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
