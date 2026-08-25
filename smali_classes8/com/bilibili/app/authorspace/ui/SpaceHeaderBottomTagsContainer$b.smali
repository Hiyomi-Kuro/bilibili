.class public final Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;->u(Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
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
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;

.field final synthetic b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;Lcom/bilibili/magicasakura/widgets/TintTextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer$b;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer$b;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    iget v2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer$b;->c:I

    .line 24
    .line 25
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;->e(Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
