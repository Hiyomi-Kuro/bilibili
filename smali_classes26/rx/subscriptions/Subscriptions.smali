.class public final Lrx/subscriptions/Subscriptions;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subscriptions/Subscriptions$Unsubscribed;
    }
.end annotation


# static fields
.field private static final UNSUBSCRIBED:Lrx/subscriptions/Subscriptions$Unsubscribed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/subscriptions/Subscriptions$Unsubscribed;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/subscriptions/Subscriptions$Unsubscribed;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/subscriptions/Subscriptions;->UNSUBSCRIBED:Lrx/subscriptions/Subscriptions$Unsubscribed;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx/subscriptions/BooleanSubscription;->create(Lrx/functions/Action0;)Lrx/subscriptions/BooleanSubscription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static empty()Lrx/Subscription;
    .locals 1

    .line 1
    invoke-static {}, Lrx/subscriptions/BooleanSubscription;->create()Lrx/subscriptions/BooleanSubscription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static unsubscribed()Lrx/Subscription;
    .locals 1

    .line 1
    sget-object v0, Lrx/subscriptions/Subscriptions;->UNSUBSCRIBED:Lrx/subscriptions/Subscriptions$Unsubscribed;

    .line 2
    .line 3
    return-object v0
.end method
