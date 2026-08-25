.class Lme/b$b;
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
    iput-object p1, p0, Lme/b$b;->a:Lme/b;

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
    iget-object p1, p0, Lme/b$b;->a:Lme/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1}, Lme/b;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v0}, Lme/b;->m(Lme/b;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
