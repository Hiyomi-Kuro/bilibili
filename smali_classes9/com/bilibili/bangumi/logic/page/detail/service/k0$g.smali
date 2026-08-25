.class final Lcom/bilibili/bangumi/logic/page/detail/service/k0$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/k0;->b0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
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
        "Lj32/e;",
        "videoLikeMessage",
        "Lgf3/s;",
        "a",
        "(Lj32/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/logic/page/detail/service/k0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bangumi/logic/page/detail/service/k0$g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k0$g;

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
.method public final a(Lj32/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj32/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0$g;->a(Lj32/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
