.class public final Lcom/bilibili/base/viewbinding/internal/b;
.super Lcom/bilibili/base/viewbinding/internal/c;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Lq3/a;",
        ">",
        "Lcom/bilibili/base/viewbinding/internal/c<",
        "TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/base/viewbinding/internal/b;",
        "Lq3/a;",
        "VB",
        "Lcom/bilibili/base/viewbinding/internal/c;",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "attachToParent",
        "a",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq3/a;",
        "Ljava/lang/reflect/Method;",
        "b",
        "Ljava/lang/reflect/Method;",
        "inflateViewBinding",
        "<init>",
        "(Ljava/lang/reflect/Method;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/base/viewbinding/internal/c;-><init>(Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/base/viewbinding/internal/b;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Z)TVB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/base/viewbinding/internal/b;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v1, p1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    aput-object p2, v1, p1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lq3/a;

    .line 25
    .line 26
    return-object p1
.end method
