.class public final synthetic Lwn/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/a;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/bilibili/bangumi/ui/page/buildposter/a;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/bilibili/bangumi/ui/page/buildposter/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/g;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lwn/g;->b:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 7
    .line 8
    iput-object p3, p0, Lwn/g;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/g;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lwn/g;->b:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 4
    .line 5
    iget-object v2, p0, Lwn/g;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->f(Ljava/io/File;Lcom/bilibili/bangumi/ui/page/buildposter/a;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
