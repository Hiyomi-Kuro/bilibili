.class public final Lcom/bilibili/adcommon/banner/topview/floatvideo/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->k(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/adcommon/banner/topview/floatvideo/g$b",
        "Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;",
        "",
        "getCurrentPosition",
        "()Ljava/lang/Long;",
        "",
        "c",
        "Lgf3/s;",
        "e",
        "d",
        "b",
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
.field final synthetic a:Lcom/bilibili/adcommon/banner/topview/floatvideo/g;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/topview/floatvideo/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g$b;->a:Lcom/bilibili/adcommon/banner/topview/floatvideo/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g$b;->a:Lcom/bilibili/adcommon/banner/topview/floatvideo/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->g(Lcom/bilibili/adcommon/banner/topview/floatvideo/g;)Lsf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g$b;->a:Lcom/bilibili/adcommon/banner/topview/floatvideo/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->h(Lcom/bilibili/adcommon/banner/topview/floatvideo/g;)Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/banner/topview/c;->a:Lcom/bilibili/adcommon/banner/topview/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g$b;->a:Lcom/bilibili/adcommon/banner/topview/floatvideo/g;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/adcommon/banner/topview/floatvideo/g;->f(Lcom/bilibili/adcommon/banner/topview/floatvideo/g;)Lcom/bilibili/adcommon/commercial/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bilibili/adcommon/commercial/k;->getAdCb()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/bilibili/adcommon/banner/topview/floatvideo/g$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/banner/topview/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCurrentPosition()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
