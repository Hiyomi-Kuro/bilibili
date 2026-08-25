.class Lme/b$a;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/b;


# direct methods
.method constructor <init>(Lme/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/b$a;->a:Lme/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/j;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lme/b$a;->a:Lme/b;

    .line 2
    .line 3
    invoke-static {p1}, Lme/b;->j(Lme/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lme/b$a;->a:Lme/b;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lme/b;->k(Lme/b;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lme/b$a;->a:Lme/b;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lme/b;->l(Lme/b;II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
