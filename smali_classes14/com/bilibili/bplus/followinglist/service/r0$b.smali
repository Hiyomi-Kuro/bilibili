.class public final Lcom/bilibili/bplus/followinglist/service/r0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljp0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/r0;->d(Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/model/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/service/r0$b",
        "Ljp0/e;",
        "Lcom/bilibili/bplus/followingcard/widget/svga/SvgaListener;",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/model/g1;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/r0$b;->a:Lcom/bilibili/bplus/followinglist/model/g1;

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
    .locals 2

    .line 1
    const-string v0, "SvgaService"

    .line 2
    .line 3
    const-string v1, "onSvgaLoadError: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/r0$b;->a:Lcom/bilibili/bplus/followinglist/model/g1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/g1;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "SvgaService"

    .line 2
    .line 3
    const-string v1, "onSvgaAnimationStart: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/r0$b;->a:Lcom/bilibili/bplus/followinglist/model/g1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/g1;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "SvgaService"

    .line 2
    .line 3
    const-string v1, "onSvgaAnimationEnd: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/r0$b;->a:Lcom/bilibili/bplus/followinglist/model/g1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/g1;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
