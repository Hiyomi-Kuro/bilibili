.class public final Lvy1/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002J\"\u0010\u000f\u001a\u00020\u00002\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0017\u001a\u00020\u0016R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R*\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR\u0016\u0010 \u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lvy1/d$a;",
        "",
        "",
        "sceneType",
        "g",
        "domain",
        "c",
        "domainUpType",
        "d",
        "videoProfile",
        "h",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "Lkotlin/collections/ArrayList;",
        "medias",
        "e",
        "",
        "original",
        "f",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;",
        "params",
        "b",
        "Lvy1/d;",
        "a",
        "Ljava/lang/String;",
        "mSceneType",
        "mDomain",
        "mDomainUpType",
        "mVideoProfile",
        "Ljava/util/ArrayList;",
        "mMedias",
        "Z",
        "mOriginal",
        "<init>",
        "()V",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvy1/d$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lvy1/d$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "mall"

    .line 11
    .line 12
    iput-object v0, p0, Lvy1/d$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "ugcupos/mall-android"

    .line 15
    .line 16
    iput-object v0, p0, Lvy1/d$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lvy1/d;
    .locals 2

    .line 1
    new-instance v0, Lvy1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lvy1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvy1/d$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvy1/d;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvy1/d$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvy1/d;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvy1/d$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvy1/d;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lvy1/d$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvy1/d;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvy1/d$a;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvy1/d;->l(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lvy1/d$a;->f:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lvy1/d;->m(Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;)Lvy1/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getSceneType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lvy1/d$a;->g(Ljava/lang/String;)Lvy1/d$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getDomain()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lvy1/d$a;->c(Ljava/lang/String;)Lvy1/d$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getDomainUpType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lvy1/d$a;->d(Ljava/lang/String;)Lvy1/d$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getVideoProfile()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lvy1/d$a;->h(Ljava/lang/String;)Lvy1/d$a;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lvy1/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvy1/d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lvy1/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvy1/d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;)Lvy1/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)",
            "Lvy1/d$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvy1/d$a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)Lvy1/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvy1/d$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lvy1/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvy1/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lvy1/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvy1/d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
