.class Lcom/bilibili/app/authorspace/helpers/p$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/helpers/p;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/bilibili/app/authorspace/helpers/p;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/helpers/p;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/p$a;->b:Lcom/bilibili/app/authorspace/helpers/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/helpers/p$a;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/authorspace/helpers/p$a;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/helpers/p$a;->d(Lcom/opensource/svgaplayer/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Lcom/opensource/svgaplayer/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p$a;->b:Lcom/bilibili/app/authorspace/helpers/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/helpers/p;->f(Lcom/bilibili/app/authorspace/helpers/p;Lcom/opensource/svgaplayer/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p$a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p$a;->b:Lcom/bilibili/app/authorspace/helpers/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/authorspace/helpers/p;->e(Lcom/bilibili/app/authorspace/helpers/p;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p$a;->b:Lcom/bilibili/app/authorspace/helpers/p;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/app/authorspace/helpers/p;->e(Lcom/bilibili/app/authorspace/helpers/p;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/app/authorspace/helpers/o;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/authorspace/helpers/o;-><init>(Lcom/bilibili/app/authorspace/helpers/p$a;Lcom/opensource/svgaplayer/o0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p$a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p$a;->b:Lcom/bilibili/app/authorspace/helpers/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/authorspace/helpers/p;->d(Lcom/bilibili/app/authorspace/helpers/p;)Lcom/bilibili/app/authorspace/helpers/p$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p$a;->b:Lcom/bilibili/app/authorspace/helpers/p;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/app/authorspace/helpers/p;->d(Lcom/bilibili/app/authorspace/helpers/p;)Lcom/bilibili/app/authorspace/helpers/p$e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/helpers/p$e;->onAnimationEnd()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
