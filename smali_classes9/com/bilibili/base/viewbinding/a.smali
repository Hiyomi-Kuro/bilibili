.class public Lcom/bilibili/base/viewbinding/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/base/viewbinding/d;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::",
        "Lq3/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/base/viewbinding/d<",
        "TR;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u0001*\n\u0008\u0001\u0010\u0004 \u0001*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u000f\u0012\u0006\u0010\u000c\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\t\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u00002\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0097\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/base/viewbinding/a;",
        "",
        "R",
        "Lq3/a;",
        "T",
        "Lcom/bilibili/base/viewbinding/d;",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "a",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lq3/a;",
        "Lq3/a;",
        "viewBinding",
        "<init>",
        "(Lq3/a;)V",
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
.field private final a:Lq3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/base/viewbinding/a;->a:Lq3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lq3/a;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/base/viewbinding/a;->a:Lq3/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/base/viewbinding/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
