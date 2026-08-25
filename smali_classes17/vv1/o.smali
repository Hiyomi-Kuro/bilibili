.class public final synthetic Lvv1/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bilibili/ogv/opbase/CommonCard;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv1/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvv1/o;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvv1/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lvv1/o;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Lvv1/p;->b(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;ZLjava/util/Map;)Lgf3/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
