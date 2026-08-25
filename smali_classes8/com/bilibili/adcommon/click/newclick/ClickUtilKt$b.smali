.class public final Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$b;
.super Lcom/bilibili/adcommon/click/newclick/c$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/click/newclick/ClickUtilKt;->b(ILcom/bilibili/adcommon/click/newclick/ClickRequest;Lcom/bilibili/adcommon/click/newclick/c;Lsf3/l;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/adcommon/click/newclick/ClickUtilKt$b",
        "Lcom/bilibili/adcommon/click/newclick/c$a;",
        "",
        "b",
        "Lgf3/s;",
        "a",
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
.field final synthetic d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/bilibili/adcommon/click/newclick/ClickRequest;Landroid/content/Context;Ljava/lang/String;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/adcommon/click/newclick/ClickRequest;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$b;->d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$b;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$b;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$b;->g:Lsf3/a;

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-direct {p0, p1, p3, p2}, Lcom/bilibili/adcommon/click/newclick/c$a;-><init>(IILcom/bilibili/adcommon/click/newclick/ClickRequest;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$b;->g:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$b;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$b;->d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->l()Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/router/g;->k(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$b;->e:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$b;->d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->j()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/click/u$a;->g()Lcom/bilibili/adcommon/router/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;->f(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/adcommon/router/i;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method
