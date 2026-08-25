.class public final Led/a;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R-\u0010\u000e\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0008`\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Led/a;",
        "Landroidx/lifecycle/z0;",
        "",
        "accessKey",
        "Lgf3/s;",
        "g3",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "a",
        "Landroidx/lifecycle/g0;",
        "f3",
        "()Landroidx/lifecycle/g0;",
        "headList",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList;",
            ">;>;"
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
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Led/a;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led/a;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/api/a;->a:Lcom/bilibili/app/authorspace/api/a$a;

    .line 2
    .line 3
    new-instance v1, Led/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Led/a$a;-><init>(Led/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/app/authorspace/api/a$a;->b(Ljava/lang/String;Lqx1/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
