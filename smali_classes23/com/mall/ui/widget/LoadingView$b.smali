.class public final Lcom/mall/ui/widget/LoadingView$b;
.super Lkotlin/properties/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/c<",
        "Lcom/mall/ui/widget/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/widget/LoadingView$b",
        "Lkotlin/properties/c;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "Lgf3/s;",
        "afterChange",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/LoadingView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/mall/ui/widget/LoadingView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mall/ui/widget/LoadingView$b;->a:Lcom/mall/ui/widget/LoadingView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/mall/ui/widget/o;",
            "Lcom/mall/ui/widget/o;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/mall/ui/widget/o;

    .line 2
    .line 3
    check-cast p2, Lcom/mall/ui/widget/o;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/widget/LoadingView$b;->a:Lcom/mall/ui/widget/LoadingView;

    .line 8
    .line 9
    invoke-static {p1, p3}, Lcom/mall/ui/widget/LoadingView;->c(Lcom/mall/ui/widget/LoadingView;Lcom/mall/ui/widget/o;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/LoadingView$b;->a:Lcom/mall/ui/widget/LoadingView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/ui/widget/LoadingView;->hide()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
