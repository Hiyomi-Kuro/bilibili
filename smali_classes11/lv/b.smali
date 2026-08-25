.class public final Llv/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Llv/b;",
        "",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "f",
        "(Ljava/util/List;)V",
        "historyData",
        "Lcom/bilibili/biligame/api/BiligameSearchV2Discover;",
        "e",
        "discoverData",
        "Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;",
        "c",
        "Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;",
        "()Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;",
        "g",
        "(Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;)V",
        "operationData",
        "Lkv/c;",
        "d",
        "Lkv/c;",
        "()Lkv/c;",
        "setRankData",
        "(Lkv/c;)V",
        "rankData",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameSearchV2Discover;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;

.field private d:Lkv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v9, Lkv/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x3f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lkv/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    iput-object v9, p0, Llv/b;->d:Lkv/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameSearchV2Discover;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llv/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llv/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;
    .locals 1

    .line 1
    iget-object v0, p0, Llv/b;->c:Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llv/b;->d:Lkv/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameSearchV2Discover;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llv/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llv/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv/b;->c:Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;

    .line 2
    .line 3
    return-void
.end method
