.class public final Lcom/mall/logic/page/home/c$a;
.super Lcom/mall/ui/common/l$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/home/c;->h(Ljava/lang/String;Lcom/mall/ui/widget/MallImageView2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/logic/page/home/c$a",
        "Lcom/mall/ui/common/l$a;",
        "",
        "err",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "e",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/logic/page/home/c;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/home/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/home/c$a;->a:Lcom/mall/logic/page/home/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/common/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/logic/page/home/c$a;->a:Lcom/mall/logic/page/home/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/logic/page/home/c;->b(Lcom/mall/logic/page/home/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mall/logic/page/home/c;->d(Lcom/mall/logic/page/home/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/mall/logic/page/home/c;->b(Lcom/mall/logic/page/home/c;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lcom/mall/logic/page/home/c;->c(Lcom/mall/logic/page/home/c;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
