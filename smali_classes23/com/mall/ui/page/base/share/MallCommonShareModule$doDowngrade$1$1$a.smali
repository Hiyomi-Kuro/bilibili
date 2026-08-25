.class public final Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1;->invoke(Lcom/facebook/datasource/DataSource;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1$a",
        "Lcom/mall/data/common/b;",
        "",
        "imgPath",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

.field final synthetic b:Lcom/mall/ui/page/base/share/MallCommonShareModule;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Lem1/d$a;

.field final synthetic e:Lky1/d$a;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lcom/mall/ui/page/base/share/MallCommonShareModule;Landroidx/fragment/app/FragmentActivity;Lem1/d$a;Lky1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1$a;->b:Lcom/mall/ui/page/base/share/MallCommonShareModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1$a;->d:Lem1/d$a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1$a;->e:Lky1/d$a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lby1/f;->i()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lzy1/g;->E1:I

    .line 10
    .line 11
    invoke-static {v0}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setImagePath(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1$a;->b:Lcom/mall/ui/page/base/share/MallCommonShareModule;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1$a;->d:Lem1/d$a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1$a;->e:Lky1/d$a;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Lcom/mall/ui/page/base/share/MallCommonShareModule;->a(Lcom/mall/ui/page/base/share/MallCommonShareModule;Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lem1/d$a;Lky1/d$a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lby1/f;->i()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lzy1/g;->E1:I

    .line 38
    .line 39
    invoke-static {v0}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1$a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
