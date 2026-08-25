.class final Lcom/bilibili/bplus/followinglist/model/ModuleAuthor$decorateBean$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/xn;Lcom/bilibili/bplus/followinglist/model/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor$decorateBean$2;->this$0:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor$decorateBean$2;->this$0:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->r0()Lcom/bilibili/bplus/followinglist/model/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;

    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->decorationId:J

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->cardUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->imageEnhance:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->decorationUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->vasDecoCardJson:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r;->b()Lcom/bilibili/bplus/followinglist/model/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v2, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;

    invoke-direct {v2}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/q;->d()I

    move-result v3

    iput v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->isFan:I

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/q;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->color:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/q;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->num_desc:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/q;->b()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->number:J

    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->fan:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor$decorateBean$2;->invoke()Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;

    move-result-object v0

    return-object v0
.end method
