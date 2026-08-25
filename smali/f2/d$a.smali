.class public final Lf2/d$a;
.super Lkotlin/collections/f0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/d;->a(Landroid/util/LongSparseArray;)Lkotlin/collections/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "f2/d$a",
        "Lkotlin/collections/f0;",
        "",
        "hasNext",
        "",
        "a",
        "",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf2/d$a;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/d$a;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    iget v1, p0, Lf2/d$a;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lf2/d$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf2/d$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf2/d$a;->b:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
