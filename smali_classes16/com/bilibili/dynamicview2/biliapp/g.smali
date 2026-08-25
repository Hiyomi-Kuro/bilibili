.class public final synthetic Lcom/bilibili/dynamicview2/biliapp/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt;->e(ZLjava/lang/String;Ljava/util/Map;)Lgf3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
