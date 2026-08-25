.class final Lcom/bilibili/gripper/container/laser/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/common/bili/laser/api/d$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/laser/c;",
        "Lcom/common/bili/laser/api/d$c;",
        "Lcom/common/bili/laser/api/d$c$a;",
        "request",
        "Lokhttp3/f;",
        "callback",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "laser-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/common/bili/laser/api/d$c$a;Lokhttp3/f;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/common/bili/laser/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/common/bili/laser/api/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/common/bili/laser/api/d$c$a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/common/bili/laser/api/d$c$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/common/bili/laser/api/d$c$a;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/common/bili/laser/api/d$c$a;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/common/bili/laser/api/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
