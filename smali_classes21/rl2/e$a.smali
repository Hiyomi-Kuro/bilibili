.class Lrl2/e$a;
.super Lrl2/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl2/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrl2/a;)Lrl2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lrl2/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrl2/e$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lrl2/e$a;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lrl2/g;-><init>(Lrl2/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrl2/g;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrl2/e$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lrl2/e$a;->c:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrl2/e;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrl2/g;->onCancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrl2/e$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lrl2/e$a;->c:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lrl2/e;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
