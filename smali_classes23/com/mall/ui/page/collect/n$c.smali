.class public final Lcom/mall/ui/page/collect/n$c;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/collect/n;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/collect/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mall/ui/page/collect/n$c",
        "Lem1/d$b;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "s0",
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
.field final synthetic a:Lcom/mall/ui/page/collect/n;

.field final synthetic b:Lcom/mall/ui/page/collect/n$a;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/collect/n;Lcom/mall/ui/page/collect/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/collect/n$c;->a:Lcom/mall/ui/page/collect/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/collect/n$c;->b:Lcom/mall/ui/page/collect/n$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/collect/n$c;->b:Lcom/mall/ui/page/collect/n$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/mall/ui/page/collect/n$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/collect/n$c;->a:Lcom/mall/ui/page/collect/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/page/collect/n;->a(Lcom/mall/ui/page/collect/n;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    return-void
.end method
