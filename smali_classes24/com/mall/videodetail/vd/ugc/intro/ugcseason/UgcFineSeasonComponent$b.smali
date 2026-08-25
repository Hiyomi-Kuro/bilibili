.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000e\u001a\n \u0003*\u0004\u0018\u00010\t0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\n \u0003*\u0004\u0018\u00010\t0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\"\u0010\u0017\u001a\n \u0003*\u0004\u0018\u00010\u00120\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "I3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "K3",
        "()Landroid/widget/TextView;",
        "title",
        "c",
        "J3",
        "time",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "d",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "L3",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "wave",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent;Landroid/view/View;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic e:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent;


# direct methods
.method public constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->e:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ll63/e;->i2:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p1, Ll63/e;->z4:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Ll63/e;->y4:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Ll63/e;->D2:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object v0
.end method
