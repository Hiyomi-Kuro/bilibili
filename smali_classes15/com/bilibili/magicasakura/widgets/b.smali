.class abstract Lcom/bilibili/magicasakura/widgets/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Lgp1/o;

.field private c:Z

.field protected d:I


# direct methods
.method constructor <init>(Landroid/view/View;Lgp1/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgp1/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/magicasakura/widgets/b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/magicasakura/widgets/b;->b:Lgp1/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/magicasakura/widgets/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method protected b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/magicasakura/widgets/b;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/bilibili/magicasakura/widgets/b;->c:Z

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/magicasakura/widgets/b;->c:Z

    .line 11
    .line 12
    return v2
.end method
