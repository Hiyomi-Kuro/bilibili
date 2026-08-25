.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/a;",
        "vmOperate",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/q2;",
        "pageViewService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/ui/page/detail/introduction/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/q2;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/q2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;->l0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;Lcom/bilibili/bangumi/ui/page/detail/introduction/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-static {v0, p1, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;->Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;->h1(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {v0, p1, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;->Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;->a1(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 26
    .line 27
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;->i1(I)V

    .line 32
    .line 33
    .line 34
    sget p3, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 35
    .line 36
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;->e1(I)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-static {v0, p1, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;->h0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
