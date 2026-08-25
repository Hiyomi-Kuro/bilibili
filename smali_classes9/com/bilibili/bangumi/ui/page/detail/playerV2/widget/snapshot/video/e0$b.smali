.class final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;",
        "it",
        "a",
        "(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$b;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$b;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->r(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;->a()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;-><init>(FLandroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$b;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
