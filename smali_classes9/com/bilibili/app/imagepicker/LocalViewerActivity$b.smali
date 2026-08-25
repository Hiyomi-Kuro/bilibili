.class Lcom/bilibili/app/imagepicker/LocalViewerActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/imagepicker/LocalViewerActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/imagepicker/LocalViewerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$b;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$b;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/imagepicker/LocalViewerActivity;->F9(Lcom/bilibili/app/imagepicker/LocalViewerActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "images"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "type_back"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$b;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/LocalViewerActivity$b;->a:Lcom/bilibili/app/imagepicker/LocalViewerActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
