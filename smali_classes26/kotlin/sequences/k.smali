.class public final Lkotlin/sequences/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/sequences/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/l<",
        "Lkotlin/collections/b0<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0004H\u0096\u0002R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/k;",
        "T",
        "Lkotlin/sequences/l;",
        "Lkotlin/collections/b0;",
        "",
        "iterator",
        "a",
        "Lkotlin/sequences/l;",
        "sequence",
        "<init>",
        "(Lkotlin/sequences/l;)V",
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
.field private final a:Lkotlin/sequences/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/l<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/sequences/k;->a:Lkotlin/sequences/l;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/k;)Lkotlin/sequences/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/k;->a:Lkotlin/sequences/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/b0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/k$a;-><init>(Lkotlin/sequences/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
