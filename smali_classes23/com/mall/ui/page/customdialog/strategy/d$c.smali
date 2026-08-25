.class public final Lcom/mall/ui/page/customdialog/strategy/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/svga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/customdialog/strategy/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/ui/page/customdialog/strategy/d$c",
        "Lcom/mall/ui/widget/svga/a;",
        "Lgf3/s;",
        "onStart",
        "",
        "loopCount",
        "index",
        "frame",
        "",
        "percentage",
        "b",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/customdialog/strategy/d;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/customdialog/strategy/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/d$c;->a:Lcom/mall/ui/page/customdialog/strategy/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/d$c;->a:Lcom/mall/ui/page/customdialog/strategy/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/customdialog/strategy/a;->f()Lcom/mall/ui/page/customdialog/strategy/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mall/ui/page/customdialog/strategy/a$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(IIID)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
