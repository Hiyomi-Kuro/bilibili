.class final Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$apiServer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/c;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/g;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/d;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/e;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/b;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lrs0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lrs0/a;",
        "invoke",
        "()Lrs0/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$apiServer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$apiServer$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$apiServer$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$apiServer$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$apiServer$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel$apiServer$2;->invoke()Lrs0/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lrs0/a;
    .locals 1

    const-class v0, Lrs0/a;

    .line 2
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs0/a;

    return-object v0
.end method
