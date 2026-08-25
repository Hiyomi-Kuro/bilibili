.class public final Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;",
        "",
        "infos",
        "",
        "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
        "maxUserSize",
        "",
        "(Ljava/util/List;I)V",
        "getInfos",
        "()Ljava/util/List;",
        "getMaxUserSize",
        "()I",
        "accounts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
            ">;"
        }
    .end annotation
.end field

.field private final maxUserSize:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;->infos:Ljava/util/List;

    iput p2, p0, Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;->maxUserSize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final getInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;->infos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxUserSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;->maxUserSize:I

    .line 2
    .line 3
    return v0
.end method
