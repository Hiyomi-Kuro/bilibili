.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j0$a;",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j0;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j0;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->C:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Notice;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Notice;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j0;->f0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
