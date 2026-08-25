.class final Lgw1/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgw1/f;->S3(Lcom/bilibili/ogv/opbase/CommonCard;I)Lio/reactivex/rxjava3/disposables/c;
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
.field final synthetic a:Lcom/bilibili/ogv/opbase/CommonCard;

.field final synthetic b:Lcom/bilibili/ogv/opbase/Status;

.field final synthetic c:Lgw1/f;

.field final synthetic d:Lcom/bilibili/ogv/opbase/CommonCard;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/opbase/Status;Lgw1/f;Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw1/f$c;->a:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 2
    .line 3
    iput-object p2, p0, Lgw1/f$c;->b:Lcom/bilibili/ogv/opbase/Status;

    .line 4
    .line 5
    iput-object p3, p0, Lgw1/f$c;->c:Lgw1/f;

    .line 6
    .line 7
    iput-object p4, p0, Lgw1/f$c;->d:Lcom/bilibili/ogv/opbase/CommonCard;

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
    iget-object v0, p0, Lgw1/f$c;->a:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->G0()Lcom/bilibili/ogv/opbase/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/Status;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgw1/f$c;->b:Lcom/bilibili/ogv/opbase/Status;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/opbase/Status;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgw1/f$c;->c:Lgw1/f;

    .line 20
    .line 21
    iget-object v1, p0, Lgw1/f$c;->b:Lcom/bilibili/ogv/opbase/Status;

    .line 22
    .line 23
    iget-object v2, p0, Lgw1/f$c;->d:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lgw1/f;->P3(Lgw1/f;Lcom/bilibili/ogv/opbase/Status;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgw1/f$c;->c:Lgw1/f;

    .line 29
    .line 30
    invoke-static {v0}, Lgw1/f;->M3(Lgw1/f;)Lcom/bilibili/ogv/operation/legacy/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lgw1/f$c;->b:Lcom/bilibili/ogv/opbase/Status;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/Status;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    iget-object v0, p0, Lgw1/f$c;->d:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, p0, Lgw1/f$c;->d:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->z0()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v6, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/ogv/operation/legacy/k;->X2(ZZIZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgw1/f$c;->a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
