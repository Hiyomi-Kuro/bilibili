.class public final synthetic Lcom/bilibili/lib/push/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/push/PushNotification;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->a(Lcom/bilibili/lib/push/PushNotification;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
