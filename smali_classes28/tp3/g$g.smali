.class public final Ltp3/g$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp3/g;->I(ZLjava/lang/String;Lsl1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tp3/g$g",
        "Lsl1/k;",
        "",
        "token",
        "Lgf3/s;",
        "b",
        "errorMsg",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltp3/g;

.field final synthetic b:Z

.field final synthetic c:Ltp3/g$h;

.field final synthetic d:Lsl1/m;


# direct methods
.method constructor <init>(Ltp3/g;ZLtp3/g$h;Lsl1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp3/g$g;->a:Ltp3/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltp3/g$g;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltp3/g$g;->c:Ltp3/g$h;

    .line 6
    .line 7
    iput-object p4, p0, Ltp3/g$g;->d:Lsl1/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltp3/g$g;->d:Lsl1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lsl1/m;->c(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltp3/g$g;->a:Ltp3/g;

    .line 8
    .line 9
    invoke-static {v0}, Ltp3/g;->b(Ltp3/g;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltp3/g$g;->a:Ltp3/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltp3/g$g;->b:Z

    .line 4
    .line 5
    const-string v2, "view_vvoucher"

    .line 6
    .line 7
    iget-object v3, p0, Ltp3/g$g;->c:Ltp3/g$h;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, v3}, Ltp3/g;->d(Ltp3/g;ZLjava/lang/String;Ljava/lang/String;Li22/k$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
