.class public final Lcom/bilibili/upper/module/contribute/up/model/b$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/model/b;->v3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/lib/videoupload/ProfileWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/up/model/b$b",
        "Lqx1/b;",
        "Lcom/bilibili/lib/videoupload/ProfileWrapper;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/model/b;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/model/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/b$b;->b:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lgb2/j;->a:Lgb2/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lgb2/j;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/b$b;->b:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->w3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/bilibili/lib/videoupload/Profile;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/lib/videoupload/Profile;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/videoupload/ProfileWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/model/b$b;->n(Lcom/bilibili/lib/videoupload/ProfileWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/videoupload/ProfileWrapper;)V
    .locals 4

    .line 1
    sget-object v0, Lgb2/j;->a:Lgb2/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/ProfileWrapper;->getProfile()Lcom/bilibili/lib/videoupload/Profile;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/lib/videoupload/Profile;->getUpload()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/ProfileWrapper;->getProfile()Lcom/bilibili/lib/videoupload/Profile;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/lib/videoupload/Profile;->getMeta()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-virtual {v0, v2, v1}, Lgb2/j;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/ProfileWrapper;->getProfile()Lcom/bilibili/lib/videoupload/Profile;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/b$b;->b:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/Profile;->getUpload()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/Profile;->getMeta()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :goto_1
    const-string v1, "ugcupos/st-android"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/videoupload/Profile;->setUpload(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->w3()Landroidx/lifecycle/g0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/bilibili/lib/videoupload/Profile;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/bilibili/lib/videoupload/Profile;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/b;->w3()Landroidx/lifecycle/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/b$b;->b:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->w3()Landroidx/lifecycle/g0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/bilibili/lib/videoupload/Profile;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/bilibili/lib/videoupload/Profile;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
