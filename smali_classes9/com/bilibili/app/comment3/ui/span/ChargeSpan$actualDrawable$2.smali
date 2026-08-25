.class final Lcom/bilibili/app/comment3/ui/span/ChargeSpan$actualDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/span/ChargeSpan;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgd1/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgd1/c;",
        "invoke",
        "()Lgd1/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $icon:Landroid/graphics/drawable/Drawable;

.field final synthetic $iconTintColor:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/span/ChargeSpan$actualDrawable$2;->$icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/span/ChargeSpan$actualDrawable$2;->$iconTintColor:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lgd1/c;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/span/ChargeSpan$actualDrawable$2;->$icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/span/ChargeSpan$actualDrawable$2;->$iconTintColor:Ljava/lang/Integer;

    .line 2
    new-instance v2, Lgd1/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->r(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-direct {v2, v0}, Lgd1/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-static {}, Lcom/bilibili/app/comment3/ui/span/ChargeSpan;->d()I

    move-result v0

    invoke-static {}, Lcom/bilibili/app/comment3/ui/span/ChargeSpan;->d()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/span/ChargeSpan$actualDrawable$2;->invoke()Lgd1/c;

    move-result-object v0

    return-object v0
.end method
