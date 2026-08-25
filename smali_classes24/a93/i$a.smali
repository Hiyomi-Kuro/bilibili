.class La93/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La93/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La93/i;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La93/i;


# direct methods
.method constructor <init>(La93/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La93/i$a;->a:La93/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(La93/a;I)V
    .locals 1
    .param p1    # La93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, La93/a;->a(La93/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La93/i$a;->a:La93/i;

    .line 10
    .line 11
    invoke-static {p1}, La93/i;->p(La93/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
