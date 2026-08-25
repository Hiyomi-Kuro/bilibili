.class public final Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->b(Lcom/opensource/svgaplayer/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a$a",
        "Lcom/opensource/svgaplayer/c;",
        "Lgf3/s;",
        "onPause",
        "a",
        "c",
        "",
        "frame",
        "",
        "percentage",
        "e",
        "onPreStart",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

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
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ID)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->c(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "countDownView"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->c(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    const-wide/16 v3, 0xbea

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->b(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->c(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v0

    .line 50
    :goto_0
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a$a$a;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a$a$a;-><init>(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;->setCountDownListener(Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView$b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
