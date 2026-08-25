.class public final Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter$FragmentItem$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lya1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter$FragmentItem;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter$FragmentItem$a",
        "Lya1/e;",
        "Lya1/c;",
        "instance",
        "",
        "msg",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "reply",
        "a",
        "c",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter$FragmentItem;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter$FragmentItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter$FragmentItem$a;->a:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter$FragmentItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lya1/c;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya1/c;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter$FragmentItem$a;->a:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter$FragmentItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter$FragmentItem;->Dx()Landroidx/appcompat/app/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "get message : "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic b(Lya1/c;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lya1/d;->a(Lya1/e;Lya1/c;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lya1/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lya1/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lya1/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya1/d;->b(Lya1/e;Lya1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Lya1/c;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lya1/d;->c(Lya1/e;Lya1/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
