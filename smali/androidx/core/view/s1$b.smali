.class public abstract Landroidx/core/view/s1$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/WindowInsets;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/view/s1$b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/s1$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroidx/core/view/s1;)V
    .locals 0
    .param p1    # Landroidx/core/view/s1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Landroidx/core/view/s1;)V
    .locals 0
    .param p1    # Landroidx/core/view/s1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract d(Landroidx/core/view/e2;Ljava/util/List;)Landroidx/core/view/e2;
    .param p1    # Landroidx/core/view/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/e2;",
            "Ljava/util/List<",
            "Landroidx/core/view/s1;",
            ">;)",
            "Landroidx/core/view/e2;"
        }
    .end annotation
.end method

.method public e(Landroidx/core/view/s1;Landroidx/core/view/s1$a;)Landroidx/core/view/s1$a;
    .locals 0
    .param p1    # Landroidx/core/view/s1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/s1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p2
.end method
