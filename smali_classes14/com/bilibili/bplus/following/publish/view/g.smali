.class public final synthetic Lcom/bilibili/bplus/following/publish/view/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/ProgressDialog;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/bilibili/bplus/followingcard/publish/e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;Lcom/bilibili/bplus/followingcard/publish/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/g;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/view/g;->b:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/following/publish/view/g;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/following/publish/view/g;->d:Lcom/bilibili/bplus/followingcard/publish/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/g;->b:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/g;->c:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/view/g;->d:Lcom/bilibili/bplus/followingcard/publish/e;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/following/publish/view/h$a;->a(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;Lcom/bilibili/bplus/followingcard/publish/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
