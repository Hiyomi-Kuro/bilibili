.class public final Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/z$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/z;->a(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/r;)Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/intro/module/kingposition/z$a",
        "Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$b;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/b0;",
        "a",
        "()Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/b0;",
        "tripleLikeAnimation",
        "",
        "getLikeAnimation",
        "()Ljava/lang/String;",
        "likeAnimation",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/f;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/z$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/z$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/f;->e()Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/w;->c()Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getLikeAnimation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/z$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/f;->e()Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/w;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
