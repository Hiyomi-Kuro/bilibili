.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a$a;",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;",
        "celebrity",
        "",
        "position",
        "sectionIndex",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;IILcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p5

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;II)V

    .line 10
    .line 11
    .line 12
    iget-wide p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->a:J

    .line 13
    .line 14
    invoke-virtual {v6, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a;->l0(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string p3, ""

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object p1, p3

    .line 24
    :cond_0
    invoke-virtual {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a;->h0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move-object p1, p3

    .line 32
    :cond_1
    invoke-virtual {v6, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a;->n0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p3, p1

    .line 41
    :goto_0
    invoke-virtual {v6, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a;->o0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v6
.end method
