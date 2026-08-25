.class public final Lcom/bilibili/app/authorspace/header/banner/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/header/banner/b;",
        "",
        "Lcom/bilibili/app/authorspace/header/banner/c;",
        "a",
        "Lcom/bilibili/app/authorspace/header/banner/c;",
        "()Lcom/bilibili/app/authorspace/header/banner/c;",
        "bannerService",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "rootView",
        "<init>",
        "(Lcom/bilibili/app/authorspace/header/banner/c;Landroid/view/View;)V",
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
.field private final a:Lcom/bilibili/app/authorspace/header/banner/c;

.field private final b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/authorspace/header/banner/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/header/banner/b;->a:Lcom/bilibili/app/authorspace/header/banner/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/header/banner/b;->b:Landroid/view/View;

    .line 7
    .line 8
    sget p1, Lnc/k;->C:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/banner/Banner;

    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/app/authorspace/header/banner/b$a;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/bilibili/app/authorspace/header/banner/b$a;-><init>(Lcom/bilibili/app/authorspace/header/banner/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/banner/Banner;->l(Landroidx/viewpager2/widget/ViewPager2$h;)Lcom/bilibili/banner/Banner;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/authorspace/header/banner/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/header/banner/b;->a:Lcom/bilibili/app/authorspace/header/banner/c;

    .line 2
    .line 3
    return-object v0
.end method
