.class final Lrx/BackpressureOverflow$Error;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/BackpressureOverflow$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/BackpressureOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Error"
.end annotation


# static fields
.field static final INSTANCE:Lrx/BackpressureOverflow$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/BackpressureOverflow$Error;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/BackpressureOverflow$Error;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/BackpressureOverflow$Error;->INSTANCE:Lrx/BackpressureOverflow$Error;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mayAttemptDrop()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrx/exceptions/MissingBackpressureException;
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    .line 2
    .line 3
    const-string v1, "Overflowed buffer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
