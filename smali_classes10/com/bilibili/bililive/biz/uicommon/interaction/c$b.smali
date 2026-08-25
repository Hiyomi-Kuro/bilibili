.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/c$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/c;->d(Ljava/lang/String;Lsf3/q;)V
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
        "com/bilibili/bililive/biz/uicommon/interaction/c$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/interaction/c;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/c;Landroid/view/View;Ljava/lang/String;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/c;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/c$b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/c$b;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/c$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/c$b;->d:Lsf3/q;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/c$b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/c$b;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/c$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/c;->a(Lcom/bilibili/bililive/biz/uicommon/interaction/c;Landroid/view/View;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 10
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
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v8, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lcom/bilibili/lib/image2/bean/m;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/c$b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/c;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/c$b;->b:Landroid/view/View;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/c$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/c$b;->d:Lsf3/q;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/biz/uicommon/interaction/c;->b(Lcom/bilibili/bililive/biz/uicommon/interaction/c;Landroid/view/View;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/v;Lcom/bilibili/lib/image2/bean/m;ZLsf3/q;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/c$b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/c;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/c$b;->b:Landroid/view/View;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/c$b;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/c;->a(Lcom/bilibili/bililive/biz/uicommon/interaction/c;Landroid/view/View;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/v;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
