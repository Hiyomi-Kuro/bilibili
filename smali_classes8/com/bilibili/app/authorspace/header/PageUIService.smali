.class public final Lcom/bilibili/app/authorspace/header/PageUIService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/header/PageUIService;",
        "",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "rootView",
        "Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;",
        "b",
        "Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;",
        "bannerBarService",
        "Lcom/bilibili/app/authorspace/header/banner/b;",
        "c",
        "Lcom/bilibili/app/authorspace/header/banner/b;",
        "headerBanner",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;Lcom/bilibili/app/authorspace/header/banner/b;)V",
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
.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;

.field private final c:Lcom/bilibili/app/authorspace/header/banner/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;Lcom/bilibili/app/authorspace/header/banner/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/header/PageUIService;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/header/PageUIService;->b:Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/authorspace/header/PageUIService;->c:Lcom/bilibili/app/authorspace/header/banner/b;

    .line 9
    .line 10
    sget p2, Lnc/k;->Z5:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/app/authorspace/header/PageUIService$1$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/bilibili/app/authorspace/header/PageUIService$1$1;-><init>(Lcom/bilibili/app/authorspace/header/PageUIService;)V

    .line 21
    .line 22
    .line 23
    const p3, 0x7aa6d1d0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/authorspace/header/PageUIService;)Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/header/PageUIService;->b:Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;

    .line 2
    .line 3
    return-object p0
.end method
