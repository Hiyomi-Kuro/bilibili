.class final Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lgf3/s;",
        "it",
        "Lzc3/t;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lgf3/s;)Lzc3/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgf3/s;)Lzc3/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            ")",
            "Lzc3/t<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->s(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->e()Lio/reactivex/rxjava3/subjects/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$e;->a(Lgf3/s;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
