.class final Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$b;
.super Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0012\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0012\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$b;",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "clearHistory",
        "Lgf3/s;",
        "d",
        "Lly1/b$a;",
        "listener",
        "h",
        "Lcom/bilibili/lib/jsbridge/special/b;",
        "pvInfo",
        "Oq",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "f",
        "",
        "b",
        "",
        "title",
        "g",
        "p0",
        "e",
        "c",
        "a",
        "Landroidx/appcompat/app/d;",
        "i",
        "j",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$b;->a:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Oq(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$b;->i()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->l(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$b;->i()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$b;->a:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Fx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public d(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$b;->a:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Hx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Lly1/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$b;->a:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;->Gx(Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public h(Lly1/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Landroidx/appcompat/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment$b;->a:Lcom/bilibili/lib/fasthybrid/biz/web/SmallAppWebFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/app/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public j(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 0

    .line 1
    return-void
.end method
