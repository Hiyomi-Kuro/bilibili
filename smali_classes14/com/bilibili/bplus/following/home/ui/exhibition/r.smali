.class public final Lcom/bilibili/bplus/following/home/ui/exhibition/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/following/home/ui/exhibition/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0016R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/ui/exhibition/r;",
        "Lcom/bilibili/bplus/following/home/ui/exhibition/s;",
        "",
        "Lcom/bilibili/bplus/following/home/entity/a;",
        "pages",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;",
        "filters",
        "",
        "a",
        "Lcom/bilibili/bplus/following/home/business/h;",
        "Lcom/bilibili/bplus/following/home/business/h;",
        "getView",
        "()Lcom/bilibili/bplus/following/home/business/h;",
        "view",
        "<init>",
        "(Lcom/bilibili/bplus/following/home/business/h;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/following/home/business/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/following/home/business/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/r;->a:Lcom/bilibili/bplus/following/home/business/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/home/entity/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/r;->a:Lcom/bilibili/bplus/following/home/business/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bplus/following/home/business/h;->Np(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
