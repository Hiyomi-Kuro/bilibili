.class public final Lcom/bilibili/app/authorspace/helpers/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/helpers/b$a;,
        Lcom/bilibili/app/authorspace/helpers/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0014\u0018B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001c\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00060\u001bR\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/helpers/b;",
        "",
        "Lcom/bilibili/app/authorspace/api/CommonFollowInfo;",
        "commonFollowInfo",
        "Lgf3/s;",
        "j",
        "k",
        "e",
        "f",
        "g",
        "",
        "position",
        "",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "avatarView",
        "faceUrl",
        "d",
        "h",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "parentView",
        "Lcom/bilibili/app/authorspace/helpers/b$b;",
        "b",
        "Lcom/bilibili/app/authorspace/helpers/b$b;",
        "reporter",
        "Lcom/bilibili/app/authorspace/helpers/b$a;",
        "Lcom/bilibili/app/authorspace/helpers/b$a;",
        "getViewHolder",
        "()Lcom/bilibili/app/authorspace/helpers/b$a;",
        "viewHolder",
        "Ljava/lang/String;",
        "getMMidReportString",
        "()Ljava/lang/String;",
        "setMMidReportString",
        "(Ljava/lang/String;)V",
        "mMidReportString",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/app/authorspace/helpers/b$b;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/app/authorspace/helpers/b$b;

.field private final c:Lcom/bilibili/app/authorspace/helpers/b$a;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/app/authorspace/helpers/b$b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/helpers/b;->b:Lcom/bilibili/app/authorspace/helpers/b$b;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/app/authorspace/helpers/b$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x7f

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/app/authorspace/helpers/b$a;-><init>(Lcom/bilibili/app/authorspace/helpers/b;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/b;->c:Lcom/bilibili/app/authorspace/helpers/b$a;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/authorspace/helpers/b;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/helpers/b;->i(Lcom/bilibili/app/authorspace/helpers/b;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/authorspace/helpers/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/helpers/b;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lcom/bilibili/app/authorspace/api/CommonFollowInfo;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/CommonFollowInfo;->items:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    if-ltz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/app/authorspace/api/CommonFollower;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/CommonFollower;->face:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v0
.end method

.method private final d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final e(Lcom/bilibili/app/authorspace/api/CommonFollowInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/b;->c:Lcom/bilibili/app/authorspace/helpers/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/helpers/b$a;->a()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/CommonFollowInfo;->items:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/b;->c:Lcom/bilibili/app/authorspace/helpers/b$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/helpers/b$a;->f()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/b;->c:Lcom/bilibili/app/authorspace/helpers/b$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/helpers/b$a;->f()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/bilibili/app/authorspace/helpers/b;->c(Lcom/bilibili/app/authorspace/api/CommonFollowInfo;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/authorspace/helpers/b;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method private final f(Lcom/bilibili/app/authorspace/api/CommonFollowInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/b;->c:Lcom/bilibili/app/authorspace/helpers/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/helpers/b$a;->b()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/CommonFollowInfo;->items:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, p1, v1}, Lcom/bilibili/app/authorspace/helpers/b;->c(Lcom/bilibili/app/authorspace/api/CommonFollowInfo;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/authorspace/helpers/b;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final g(Lcom/bilibili/app/authorspace/api/CommonFollowInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/b;->c:Lcom/bilibili/app/authorspace/helpers/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/helpers/b$a;->c()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/CommonFollowInfo;->items:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    invoke-direct {p0, p1, v1}, Lcom/bilibili/app/authorspace/helpers/b;->c(Lcom/bilibili/app/authorspace/api/CommonFollowInfo;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/authorspace/helpers/b;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private static final i(Lcom/bilibili/app/authorspace/helpers/b;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/helpers/b;->b:Lcom/bilibili/app/authorspace/helpers/b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/app/authorspace/helpers/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p2, p0}, Lcom/bilibili/app/authorspace/helpers/b$b;->x4(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-static {p0, p1, p2, p1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final j(Lcom/bilibili/app/authorspace/api/CommonFollowInfo;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/CommonFollowInfo;->items:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/b;->c:Lcom/bilibili/app/authorspace/helpers/b$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/helpers/b$a;->d()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-le v1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lnc/n;->F1:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object p1, v3, v4

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v1, Lnc/n;->C1:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final k(Lcom/bilibili/app/authorspace/api/CommonFollowInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/b;->c:Lcom/bilibili/app/authorspace/helpers/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/helpers/b$a;->e()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/CommonFollowInfo;->items:Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-static {v2, v4}, Lxf3/q;->m(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    :goto_0
    if-ge v6, v2, :cond_8

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    const-string v7, "\u3001"

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ","

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/bilibili/app/authorspace/api/CommonFollower;

    .line 66
    .line 67
    iget-object v8, v7, Lcom/bilibili/app/authorspace/api/CommonFollower;->name:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    iget-object v7, v7, Lcom/bilibili/app/authorspace/api/CommonFollower;->mid:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/2addr p1, v5

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/b;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/b;->b:Lcom/bilibili/app/authorspace/helpers/b$b;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcom/bilibili/app/authorspace/helpers/b$b;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final h(Lcom/bilibili/app/authorspace/api/CommonFollowInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/CommonFollowInfo;->items:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/b;->a:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/helpers/b;->e(Lcom/bilibili/app/authorspace/api/CommonFollowInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/helpers/b;->f(Lcom/bilibili/app/authorspace/api/CommonFollowInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/helpers/b;->g(Lcom/bilibili/app/authorspace/api/CommonFollowInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/helpers/b;->k(Lcom/bilibili/app/authorspace/api/CommonFollowInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/helpers/b;->j(Lcom/bilibili/app/authorspace/api/CommonFollowInfo;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/CommonFollowInfo;->jumpUrl:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/b;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "&night="

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/b;->a:Landroid/view/View;

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/app/authorspace/helpers/a;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/authorspace/helpers/a;-><init>(Lcom/bilibili/app/authorspace/helpers/b;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/b;->a:Landroid/view/View;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
