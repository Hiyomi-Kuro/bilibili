.class public final Lcom/bilibili/ogv/infra/android/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0088\u0001\u000e\u0092\u0001\u00020\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/android/c;",
        "T",
        "",
        "Landroid/view/View;",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "b",
        "(ILandroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "value",
        "Lgf3/s;",
        "c",
        "(ILandroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "",
        "tagId",
        "a",
        "(I)I",
        "ogv-infra_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)I"
        }
    .end annotation

    .line 1
    return p0
.end method

.method public static final b(ILandroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(ILandroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
