.class public final Lb42/n$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb42/n;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "b42/n$d",
        "Ltv/danmaku/biliplayerv2/service/c;",
        "",
        "extra",
        "Lgf3/s;",
        "c",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lb42/n;


# direct methods
.method constructor <init>(Lb42/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb42/n$d;->a:Lb42/n;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lb42/n$d;->a:Lb42/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb42/n;->j0(Lb42/n;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb42/n$d;->a:Lb42/n;

    .line 8
    .line 9
    invoke-static {v0}, Lb42/n;->g0(Lb42/n;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb42/n$d;->a:Lb42/n;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3}, Lb42/n;->m0(Lb42/n;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb42/n$d;->a:Lb42/n;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lb42/n;->j0(Lb42/n;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
