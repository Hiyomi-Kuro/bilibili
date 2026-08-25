.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/introduction/vm/x0$c",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "p0",
        "Lgf3/s;",
        "onViewDetachedFromWindow",
        "onViewAttachedToWindow",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$c;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$c;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->n:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcm/h;->a:Lcm/h$a;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$c;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$c;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v2, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$c;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Lcm/h$a;->d(Lcm/h$a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
