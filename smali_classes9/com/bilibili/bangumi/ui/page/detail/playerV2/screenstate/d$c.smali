.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/p3;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c",
        "Ltv/danmaku/biliplayerv2/service/r1;",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "",
        "c",
        "token",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "I",
        "lockedWidgetCount",
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
.field private a:I

.field final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Ltv/danmaku/biliplayerv2/service/n;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, La42/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lqo/q;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Llo/z;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/n;->a()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;->c(Ltv/danmaku/biliplayerv2/service/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;->a:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;->a:I

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;->a:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->w(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;->c(Ltv/danmaku/biliplayerv2/service/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;->a:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;->a:I

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;->a:I

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d$c;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->w(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
