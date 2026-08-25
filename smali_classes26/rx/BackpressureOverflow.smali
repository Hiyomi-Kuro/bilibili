.class public final Lrx/BackpressureOverflow;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/BackpressureOverflow$Error;,
        Lrx/BackpressureOverflow$DropLatest;,
        Lrx/BackpressureOverflow$DropOldest;,
        Lrx/BackpressureOverflow$Strategy;
    }
.end annotation


# static fields
.field public static final ON_OVERFLOW_DEFAULT:Lrx/BackpressureOverflow$Strategy;

.field public static final ON_OVERFLOW_DROP_LATEST:Lrx/BackpressureOverflow$Strategy;

.field public static final ON_OVERFLOW_DROP_OLDEST:Lrx/BackpressureOverflow$Strategy;

.field public static final ON_OVERFLOW_ERROR:Lrx/BackpressureOverflow$Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrx/BackpressureOverflow$Error;->INSTANCE:Lrx/BackpressureOverflow$Error;

    .line 2
    .line 3
    sput-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_ERROR:Lrx/BackpressureOverflow$Strategy;

    .line 4
    .line 5
    sput-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DEFAULT:Lrx/BackpressureOverflow$Strategy;

    .line 6
    .line 7
    sget-object v0, Lrx/BackpressureOverflow$DropOldest;->INSTANCE:Lrx/BackpressureOverflow$DropOldest;

    .line 8
    .line 9
    sput-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DROP_OLDEST:Lrx/BackpressureOverflow$Strategy;

    .line 10
    .line 11
    sget-object v0, Lrx/BackpressureOverflow$DropLatest;->INSTANCE:Lrx/BackpressureOverflow$DropLatest;

    .line 12
    .line 13
    sput-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DROP_LATEST:Lrx/BackpressureOverflow$Strategy;

    .line 14
    .line 15
    return-void
.end method
