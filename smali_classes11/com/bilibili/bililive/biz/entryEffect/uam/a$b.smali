.class public final Lcom/bilibili/bililive/biz/entryEffect/uam/a$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/entryEffect/uam/a;->f(Lcom/bilibili/bililive/biz/entryEffect/uam/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/m<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014J\u001c\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/biz/entryEffect/uam/a$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "entryEffect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bililive/biz/entryEffect/uam/a;

.field final synthetic c:Lcom/bilibili/bililive/biz/entryEffect/uam/b;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;Lcom/bilibili/bililive/biz/entryEffect/uam/a;Lcom/bilibili/bililive/biz/entryEffect/uam/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Lcom/bilibili/bililive/biz/entryEffect/uam/a;",
            "Lcom/bilibili/bililive/biz/entryEffect/uam/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/uam/a$b;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/entryEffect/uam/a$b;->b:Lcom/bilibili/bililive/biz/entryEffect/uam/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/entryEffect/uam/a$b;->c:Lcom/bilibili/bililive/biz/entryEffect/uam/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/uam/a$b;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/uam/a$b;->b:Lcom/bilibili/bililive/biz/entryEffect/uam/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/bilibili/bililive/biz/entryEffect/uam/a$b;->c:Lcom/bilibili/bililive/biz/entryEffect/uam/b;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->a(Lcom/bilibili/bililive/biz/entryEffect/uam/a;Landroid/graphics/Bitmap;Lcom/bilibili/bililive/biz/entryEffect/uam/b;)Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    instance-of v1, p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/uam/a$b;->a:Lkotlinx/coroutines/m;

    .line 27
    .line 28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/uam/a$b;->b:Lcom/bilibili/bililive/biz/entryEffect/uam/a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/bililive/biz/entryEffect/uam/a$b;->c:Lcom/bilibili/bililive/biz/entryEffect/uam/b;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->a(Lcom/bilibili/bililive/biz/entryEffect/uam/a;Landroid/graphics/Bitmap;Lcom/bilibili/bililive/biz/entryEffect/uam/b;)Ljava/lang/ref/SoftReference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
