.class public final Lcom/bilibili/video/story/helper/StoryActionCommandHelper$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->P(Lcom/bilibili/video/story/StoryDetail;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/video/story/helper/StoryActionCommandHelper$k",
        "Li22/j$a;",
        "",
        "a",
        "prompt",
        "like",
        "",
        "guideType",
        "guideTitle",
        "voucher",
        "Lgf3/s;",
        "d",
        "",
        "t",
        "c",
        "b",
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
.field final synthetic a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

.field final synthetic b:I

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/paycoin/i;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/StoryActionCommandHelper;",
            "I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/paycoin/i;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$k;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$k;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$k;->c:Lsf3/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$k;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->s(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Z)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$k;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->s(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$k;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->s(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Z)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$k;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->z()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lqt3/g;->b5:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$k;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->z()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Lcom/bilibili/video/story/helper/t;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public d(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$k;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-static {p3, p4}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->s(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$k;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->e(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object p3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$k;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->z()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget p4, Lcom/bilibili/paycoin/w;->j:I

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    iget v3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$k;->b:I

    .line 27
    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bilibili/paycoin/i;->a(ZLjava/lang/String;IIZZ)Lcom/bilibili/paycoin/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$k;->c:Lsf3/l;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
