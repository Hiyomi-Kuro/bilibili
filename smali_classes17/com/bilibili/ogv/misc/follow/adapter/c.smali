.class public final synthetic Lcom/bilibili/ogv/misc/follow/adapter/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/misc/follow/adapter/f;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/misc/follow/adapter/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/c;->a:Lcom/bilibili/ogv/misc/follow/adapter/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/c;->a:Lcom/bilibili/ogv/misc/follow/adapter/f;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogv/misc/follow/adapter/f;->J3(Lcom/bilibili/ogv/misc/follow/adapter/f;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
