.class public final synthetic Lcom/bilibili/lib/fasthybrid/ability/realname/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Single$OnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/realname/RealNameAbility;->b(Lrx/SingleSubscriber;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
