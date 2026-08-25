.class public final Lcom/bilibili/adcommon/basic/marker/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/marker/d;->c(ILandroid/view/View;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/adcommon/basic/marker/d$a",
        "Lcom/bilibili/lib/ui/v;",
        "Lgf3/s;",
        "a",
        "",
        "t",
        "c",
        "b",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/text/SpannableString;

.field final synthetic b:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;

.field final synthetic c:Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;


# direct methods
.method constructor <init>(Landroid/text/SpannableString;Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/marker/d$a;->a:Landroid/text/SpannableString;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/marker/d$a;->b:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/marker/d$a;->c:Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/marker/d$a;->a:Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/marker/d$a;->b:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/marker/d$a;->c:Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/adcommon/basic/marker/c;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/marker/d$a;->a:Landroid/text/SpannableString;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/marker/d$a;->b:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/ImageSpan2;->o()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/bilibili/adcommon/basic/marker/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;->a(Lcom/bilibili/adcommon/basic/marker/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/marker/d$a;->c:Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;->onFail()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
