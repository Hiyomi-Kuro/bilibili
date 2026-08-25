.class public final synthetic Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;

.field public final synthetic b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w;->b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w;->b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b$a$a;->d(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
