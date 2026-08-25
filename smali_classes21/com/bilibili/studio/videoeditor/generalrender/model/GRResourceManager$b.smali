.class public final Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->h(Ljava/lang/String;Lsf3/l;)V
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
        "com/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$b",
        "Lqx1/b;",
        "Lcom/bilibili/lib/videoupload/ProfileWrapper;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/videoupload/Profile;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/videoupload/Profile;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$b;->b:Lsf3/l;

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
    sget-object v0, Lgb2/b;->a:Lgb2/b;

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
    invoke-virtual {v0, p1}, Lgb2/b;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$b;->b:Lsf3/l;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/lib/videoupload/Profile;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/lib/videoupload/Profile;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/videoupload/ProfileWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$b;->n(Lcom/bilibili/lib/videoupload/ProfileWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/videoupload/ProfileWrapper;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/ProfileWrapper;->getProfile()Lcom/bilibili/lib/videoupload/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$b;->b:Lsf3/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/Profile;->getUpload()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/Profile;->getMeta()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object p1, Lgb2/b;->a:Lgb2/b;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v2, v1, v2}, Lgb2/b;->i(Lgb2/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/lib/videoupload/Profile;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bilibili/lib/videoupload/Profile;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Lgb2/b;->a:Lgb2/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/Profile;->getUpload()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/Profile;->getMeta()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lgb2/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method
