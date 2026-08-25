.class Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->K(Lcom/bilibili/bplus/draft/VideoClipEditSession;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Ljava/lang/String;Z)V
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

.field final synthetic b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bilibili/bplus/draft/VideoClipEditSession;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/a;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/utils/r;->c(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljt0/e;

    .line 31
    .line 32
    invoke-interface {v1}, Ljt0/c;->tj()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->h:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljt0/e;

    .line 47
    .line 48
    sget v1, Lct0/m;->Z:I

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->e()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->Z(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "is_livephoto"

    .line 74
    .line 75
    const-string v2, "0"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->Z(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "livephoto_num"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 92
    .line 93
    new-instance v12, Lcom/bilibili/bplus/followingpublish/network/j;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->e()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 108
    .line 109
    iget-boolean v6, v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->j:Z

    .line 110
    .line 111
    iget v7, v1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->l:I

    .line 112
    .line 113
    iget-boolean v8, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->d:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->P()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->Q()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->R()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    move-object v1, v12

    .line 132
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/bplus/followingpublish/network/j;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/draft/VideoClipEditSession;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Ljava/lang/String;ZIZIII)V

    .line 133
    .line 134
    .line 135
    iput-object v12, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 140
    .line 141
    iget-boolean v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->t:Z

    .line 142
    .line 143
    iput-boolean v2, v1, Lcom/bilibili/bplus/followingcard/publish/a;->n:Z

    .line 144
    .line 145
    iget-boolean v0, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->n:Z

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/publish/a;->l(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->Z(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/publish/a;->n(Ljava/util/HashMap;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->e:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->i0()V

    .line 164
    .line 165
    .line 166
    :cond_3
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$k;->a(Ljava/lang/Void;)V

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
