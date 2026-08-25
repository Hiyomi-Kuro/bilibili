.class public final Lcom/bilibili/app/comment3/input/VerificationCodeFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/input/VerificationCodeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comment3/input/VerificationCodeFragment$b",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
        "",
        "err",
        "b",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/input/VerificationCodeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/input/VerificationCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/input/VerificationCodeFragment$b;->a:Lcom/bilibili/app/comment3/input/VerificationCodeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/comment3/input/VerificationCodeFragment$b;->a:Lcom/bilibili/app/comment3/input/VerificationCodeFragment;

    .line 13
    .line 14
    sget v0, Lti/w;->n0:I

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    sget v3, Lti/w;->m0:I

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v2}, Lcom/bilibili/app/comment3/input/k;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comment3/input/VerificationCodeFragment$b;->a:Lcom/bilibili/app/comment3/input/VerificationCodeFragment;

    .line 36
    .line 37
    sget v0, Lti/w;->n0:I

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    sget v3, Lti/w;->m0:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/VerificationCodeFragment$b;->a:Lcom/bilibili/app/comment3/input/VerificationCodeFragment;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/input/VerificationCodeFragment;->Nx(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/app/comment3/input/VerificationCodeFragment$b;->a:Lcom/bilibili/app/comment3/input/VerificationCodeFragment;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/bilibili/app/comment3/input/VerificationCodeFragment;->Ex(Lcom/bilibili/app/comment3/input/VerificationCodeFragment;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comment3/input/VerificationCodeFragment$b;->a:Lcom/bilibili/app/comment3/input/VerificationCodeFragment;

    .line 5
    .line 6
    sget v0, Lti/w;->o:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comment3/input/VerificationCodeFragment;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comment3/input/VerificationCodeFragment$b;->a:Lcom/bilibili/app/comment3/input/VerificationCodeFragment;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/app/comment3/input/VerificationCodeFragment;->Ex(Lcom/bilibili/app/comment3/input/VerificationCodeFragment;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
