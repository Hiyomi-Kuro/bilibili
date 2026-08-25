.class final Lvv1/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/k;->e(Landroid/content/Context;Lcom/bilibili/ogv/opbase/CommonCard;Lh01/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;",
        "result",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lvv1/k;

.field final synthetic b:Lh01/c;

.field final synthetic c:Lcom/bilibili/ogv/opbase/CommonCard;

.field final synthetic d:Lcom/bilibili/ogv/opbase/Status;


# direct methods
.method constructor <init>(Lvv1/k;Lh01/c;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/opbase/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv1/k$a;->a:Lvv1/k;

    .line 2
    .line 3
    iput-object p2, p0, Lvv1/k$a;->b:Lh01/c;

    .line 4
    .line 5
    iput-object p3, p0, Lvv1/k$a;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 6
    .line 7
    iput-object p4, p0, Lvv1/k$a;->d:Lcom/bilibili/ogv/opbase/Status;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvv1/k$a;->a:Lvv1/k;

    .line 2
    .line 3
    iget-object v1, p0, Lvv1/k$a;->b:Lh01/c;

    .line 4
    .line 5
    iget-object v2, p0, Lvv1/k$a;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lvv1/k;->d(Lvv1/k;Lh01/c;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 11
    .line 12
    iget-object v2, p0, Lvv1/k$a;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->y0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvv1/k$a;->a:Lvv1/k;

    .line 23
    .line 24
    invoke-static {v0}, Lvv1/k;->c(Lvv1/k;)Lvv1/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lvv1/g;->q()Lcom/bilibili/ogv/operation/legacy/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lvv1/k$a;->d:Lcom/bilibili/ogv/opbase/Status;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/Status;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iget-object v0, p0, Lvv1/k$a;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v0, p0, Lvv1/k$a;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->z0()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v6, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/ogv/operation/legacy/k;->X2(ZZIZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvv1/k$a;->a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
