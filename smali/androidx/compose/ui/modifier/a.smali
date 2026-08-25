.class public final Landroidx/compose/ui/modifier/a;
.super Landroidx/compose/ui/modifier/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ&\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0090\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0090\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR&\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/a;",
        "Landroidx/compose/ui/modifier/f;",
        "T",
        "Landroidx/compose/ui/modifier/c;",
        "key",
        "b",
        "(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;",
        "",
        "a",
        "(Landroidx/compose/ui/modifier/c;)Z",
        "Landroidx/compose/ui/modifier/j;",
        "Landroidx/compose/ui/modifier/j;",
        "getElement",
        "()Landroidx/compose/ui/modifier/j;",
        "c",
        "(Landroidx/compose/ui/modifier/j;)V",
        "element",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/compose/ui/modifier/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/modifier/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/modifier/f;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/modifier/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/j;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public b(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/j;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "Check failed."

    .line 15
    .line 16
    invoke-static {p1}, Lb1/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/j;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/modifier/j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c(Landroidx/compose/ui/modifier/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/j;

    .line 2
    .line 3
    return-void
.end method
