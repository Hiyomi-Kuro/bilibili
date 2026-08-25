.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->g(Landroid/content/Context;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/refactor/f$c",
        "Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;",
        "",
        "networkType",
        "Lgf3/s;",
        "a",
        "b",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Landroid/content/Context;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$c;->c:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$c;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$c;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$c;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$c;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$c;->e:I

    .line 10
    .line 11
    move v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->h(Landroid/content/Context;Ljava/util/List;III)J

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x271a

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->n()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    sget-object p1, Lqn/a;->a:Lqn/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lqn/a;->A(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
