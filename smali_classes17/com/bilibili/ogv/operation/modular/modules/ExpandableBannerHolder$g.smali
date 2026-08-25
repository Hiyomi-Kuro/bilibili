.class final Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->D4(Lcom/bilibili/ogv/operation/modular/modules/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "j$/util/Optional",
        "Landroid/graphics/Bitmap;",
        "t1",
        "t2",
        "t3",
        "Lkotlin/Triple;",
        "b",
        "(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lkotlin/Triple;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$g<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$g;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$g;

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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    check-cast p2, Lj$/util/Optional;

    .line 4
    .line 5
    check-cast p3, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$g;->b(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lkotlin/Triple;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lj$/util/Optional<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lj$/util/Optional<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lkotlin/Triple<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Triple;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/h;->a(Lj$/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/bilibili/ogv/infra/util/h;->a(Lj$/util/Optional;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lcom/bilibili/ogv/infra/util/h;->a(Lj$/util/Optional;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
