.class public final Lcom/bilibili/togetherWatch/api/MovieCardListVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;,
        Lcom/bilibili/togetherWatch/api/MovieCardListVo$Page;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/api/MovieCardListVo;",
        "",
        "Lcom/bilibili/togetherWatch/api/MovieCardListVo$Page;",
        "a",
        "Lcom/bilibili/togetherWatch/api/MovieCardListVo$Page;",
        "b",
        "()Lcom/bilibili/togetherWatch/api/MovieCardListVo$Page;",
        "d",
        "(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Page;)V",
        "page",
        "",
        "Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "c",
        "(Ljava/util/List;)V",
        "items",
        "<init>",
        "()V",
        "Item",
        "Page",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/togetherWatch/api/MovieCardListVo$Page;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/togetherWatch/api/MovieCardListVo$Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo;->a:Lcom/bilibili/togetherWatch/api/MovieCardListVo$Page;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo;->a:Lcom/bilibili/togetherWatch/api/MovieCardListVo$Page;

    .line 2
    .line 3
    return-void
.end method
