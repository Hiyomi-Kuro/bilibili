.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView$f;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGFaqGroupBean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView$f",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGFaqGroupBean;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView$f;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView$f;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView$f;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGFaqGroupBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView$f;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/weight/BCGFaqView;->setData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
