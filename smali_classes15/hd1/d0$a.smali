.class public final Lhd1/d0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhd1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd1/d0;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "hd1/d0$a",
        "Lhd1/p;",
        "Lgf3/s;",
        "a",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lhd1/d0;


# direct methods
.method constructor <init>(Lhd1/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd1/d0$a;->a:Lhd1/d0;

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
    iget-object v0, p0, Lhd1/d0$a;->a:Lhd1/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lhd1/d0;->g(Lhd1/d0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhd1/d0$a;->a:Lhd1/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhd1/n;->b()Lhd1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lhd1/p;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
