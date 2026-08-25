.class public final Ltp3/g$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp3/g;->L(Ljava/lang/String;Ljava/lang/String;Lsl1/m;)V
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
        "tp3/g$i",
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltp3/g$j;

.field final synthetic d:Lsl1/m;


# direct methods
.method constructor <init>(Ltp3/g;Ljava/lang/String;Ltp3/g$j;Lsl1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp3/g$i;->a:Ltp3/g;

    .line 2
    .line 3
    iput-object p2, p0, Ltp3/g$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltp3/g$i;->c:Ltp3/g$j;

    .line 6
    .line 7
    iput-object p4, p0, Ltp3/g$i;->d:Lsl1/m;

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
    iget-object v0, p0, Ltp3/g$i;->d:Lsl1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lsl1/m;->c(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltp3/g$i;->a:Ltp3/g;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ltp3/g$i;->a:Ltp3/g;

    .line 2
    .line 3
    iget-object v1, p0, Ltp3/g$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltp3/g$i;->c:Ltp3/g$j;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Ltp3/g;->f(Ltp3/g;Ljava/lang/String;Ljava/lang/String;Li22/k$f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
