.class Lo93/e$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo93/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo93/e;->g(I)Lo93/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo93/e$i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo93/b;)Z
    .locals 1
    .param p1    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lo93/b;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lo93/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int v0, v0, p1

    .line 10
    .line 11
    iget p1, p0, Lo93/e$i;->a:I

    .line 12
    .line 13
    if-lt v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
