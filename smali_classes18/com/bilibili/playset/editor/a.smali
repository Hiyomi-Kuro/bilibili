.class public final synthetic Lcom/bilibili/playset/editor/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/playset/editor/PlaySetImagePickFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playset/editor/PlaySetImagePickFragment;Landroid/content/Context;Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playset/editor/a;->a:Lcom/bilibili/playset/editor/PlaySetImagePickFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playset/editor/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playset/editor/a;->c:Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/playset/editor/a;->d:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/editor/a;->a:Lcom/bilibili/playset/editor/PlaySetImagePickFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/editor/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playset/editor/a;->c:Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playset/editor/a;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/playset/editor/PlaySetImagePickFragment;->Bx(Lcom/bilibili/playset/editor/PlaySetImagePickFragment;Landroid/content/Context;Lcom/bilibili/playset/editor/PlaySetImageHelper$PhotoSource;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
