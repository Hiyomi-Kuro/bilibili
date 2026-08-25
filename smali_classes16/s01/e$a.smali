.class public final Ls01/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/properties/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls01/e;->e(ILsf3/l;)Lkotlin/properties/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/e<",
        "TR;TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J$\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0007\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "s01/e$a",
        "Lkotlin/properties/e;",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "a",
        "(Ls01/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "value",
        "Lgf3/s;",
        "b",
        "(Ls01/c;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TR;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-TR;+TP;>;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ls01/e$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls01/e$a;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls01/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TP;"
        }
    .end annotation

    .line 1
    iget p2, p0, Ls01/e$a;->a:I

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ls01/c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p2, p0, Ls01/e$a;->a:I

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ls01/c;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Ls01/e$a;->b:Lsf3/l;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p0, Ls01/e$a;->a:I

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Ls01/c;->c(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, p2

    .line 28
    :goto_0
    return-object p1
.end method

.method public b(Ls01/c;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/reflect/KProperty<",
            "*>;TP;)V"
        }
    .end annotation

    .line 1
    iget p2, p0, Ls01/e$a;->a:I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Ls01/c;->c(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls01/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls01/e$a;->a(Ls01/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ls01/e$a;->b(Ls01/c;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
