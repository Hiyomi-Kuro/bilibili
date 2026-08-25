.class public Ltv/danmaku/bili/ui/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/a$a;,
        Ltv/danmaku/bili/ui/a$b;
    }
.end annotation


# direct methods
.method public static a(Ltv/danmaku/bili/ui/a$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/a$a;->a()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
