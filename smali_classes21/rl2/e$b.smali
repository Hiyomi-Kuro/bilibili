.class Lrl2/e$b;
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

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrl2/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrl2/e$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lrl2/e$b;->c:Ljava/lang/String;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrl2/g;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrl2/e$b;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lrl2/e;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrl2/g;->onCancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrl2/e$b;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lrl2/e;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrl2/g;->onSuccess()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrl2/e$b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lrl2/e$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
