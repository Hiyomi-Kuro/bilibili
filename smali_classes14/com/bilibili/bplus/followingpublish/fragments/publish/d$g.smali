.class Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->t(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

.field final synthetic b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onComplete()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->Z(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "is_livephoto"

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->Z(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "livephoto_num"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 39
    .line 40
    new-instance v12, Lcom/bilibili/bplus/followingpublish/network/f;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->e()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 51
    .line 52
    iget v4, v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->l:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->P()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->Q()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->a0(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 71
    .line 72
    iget-object v9, v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->p:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->B()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    move-object v1, v12

    .line 79
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/bplus/followingpublish/network/f;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;IIIJLjava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iput-object v12, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 87
    .line 88
    iget-boolean v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->t:Z

    .line 89
    .line 90
    iput-boolean v2, v1, Lcom/bilibili/bplus/followingcard/publish/a;->n:Z

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->n:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/publish/a;->l(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->Z(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/publish/a;->n(Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h0()V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$g;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
