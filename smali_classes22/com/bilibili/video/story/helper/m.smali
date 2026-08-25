.class public final Lcom/bilibili/video/story/helper/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cheese/pay/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/m;",
        "Lcom/bilibili/cheese/pay/h;",
        "",
        "e",
        "getFromSpmid",
        "g",
        "h",
        "",
        "getSeasonId",
        "",
        "d",
        "()Ljava/lang/Integer;",
        "getCouponToken",
        "k",
        "j",
        "getSpmid",
        "",
        "q",
        "getMaterialId",
        "Lcom/bilibili/video/story/StoryDetail;",
        "a",
        "Lcom/bilibili/video/story/StoryDetail;",
        "storyDetail",
        "b",
        "I",
        "pageFrom",
        "c",
        "Ljava/lang/String;",
        "fromSpmid",
        "spmid",
        "<init>",
        "(Lcom/bilibili/video/story/StoryDetail;ILjava/lang/String;Ljava/lang/String;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/video/story/StoryDetail;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/video/story/StoryDetail;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/video/story/helper/m;->a:Lcom/bilibili/video/story/StoryDetail;

    iput p2, p0, Lcom/bilibili/video/story/helper/m;->b:I

    iput-object p3, p0, Lcom/bilibili/video/story/helper/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/video/story/helper/m;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/video/story/StoryDetail;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x6

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/video/story/helper/m;-><init>(Lcom/bilibili/video/story/StoryDetail;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->i(Lcom/bilibili/cheese/pay/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->m(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->j(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/m;->a:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCheeseInfo()Lcom/bilibili/video/story/CourseInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/CourseInfo;->getCouponStatus()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->p(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getAvid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->a(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCouponToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/m;->a:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCheeseInfo()Lcom/bilibili/video/story/CourseInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/CourseInfo;->getBatchToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public synthetic getEpId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->d(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getFollowStatus()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->e(Lcom/bilibili/cheese/pay/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaterialId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/m;->a:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getMaterialId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic getProductId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->k(Lcom/bilibili/cheese/pay/h;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic getProductType()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->l(Lcom/bilibili/cheese/pay/h;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getReportParams()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->n(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getSceneMark()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->o(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSeasonId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/m;->a:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getSeasonId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->r(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->s(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "common_story_null_null"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->q(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/helper/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->u(Lcom/bilibili/cheese/pay/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->f(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic n()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->t(Lcom/bilibili/cheese/pay/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->c(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->h(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/m;->a:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCheeseInfo()Lcom/bilibili/video/story/CourseInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/CourseInfo;->getFreeSeason()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/g;->b(Lcom/bilibili/cheese/pay/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
