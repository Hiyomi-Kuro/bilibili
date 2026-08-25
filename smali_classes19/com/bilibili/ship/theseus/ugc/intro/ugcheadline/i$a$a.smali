.class public final Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a$a",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

.field final synthetic c:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a$a;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a$a;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a$a;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->c(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a$a;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->b(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lod/e;->z:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, p1, Lcom/bilibili/api/BiliApiException;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a$a;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->b(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a$a;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a$a;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->c(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a$a;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a;->a(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a;)Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a$a;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->b(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lqt3/g;->k8:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
