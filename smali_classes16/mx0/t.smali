.class public final synthetic Lmx0/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvz1/b;


# instance fields
.field public final synthetic a:Lmx0/u;

.field public final synthetic b:Lay1/b;


# direct methods
.method public synthetic constructor <init>(Lmx0/u;Lay1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx0/t;->a:Lmx0/u;

    .line 5
    .line 6
    iput-object p2, p0, Lmx0/t;->b:Lay1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx0/t;->a:Lmx0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lmx0/t;->b:Lay1/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmx0/u;->a(Lmx0/u;Lay1/b;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
