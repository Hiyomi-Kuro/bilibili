.class final Landroidx/collection/c$a;
.super Landroidx/collection/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/i<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/collection/c$a;",
        "Landroidx/collection/i;",
        "",
        "index",
        "a",
        "(I)Ljava/lang/Object;",
        "Lgf3/s;",
        "b",
        "<init>",
        "(Landroidx/collection/c;)V",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/collection/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/c;->r(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/c;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
