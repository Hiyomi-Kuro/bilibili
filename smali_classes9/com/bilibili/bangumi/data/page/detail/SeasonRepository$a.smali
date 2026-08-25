.class final Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->f(Lcom/bilibili/bangumi/data/page/detail/b$a;ZI)Lzc3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$a;->a:Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->a:Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->b(Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->a(Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bilibili/ogv/community/b;->l(JJ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->c(Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->h:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bilibili/ogv/community/b;->n(JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$a;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
