.class public Lcom/bilibili/bplus/following/publish/view/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/publish/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/publish/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "ImageEditHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/bplus/following/publish/view/h;->g(Landroidx/fragment/app/Fragment;Landroid/net/Uri;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/publish/e;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/bplus/followingcard/publish/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/following/publish/view/h;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/publish/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/view/h;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
