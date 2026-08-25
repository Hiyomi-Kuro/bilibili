.class public final Ljz1/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkz1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz1/a;->g(DDDD)Ljz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "jz1/a$b",
        "Lkz1/h;",
        "Lkz1/f;",
        "spring",
        "Lgf3/s;",
        "d",
        "b",
        "a",
        "c",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljz1/a;


# direct methods
.method constructor <init>(Ljz1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljz1/a$b;->a:Ljz1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkz1/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lkz1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz1/a$b;->a:Ljz1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljz1/a;->d()Lkz1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkz1/h;->b(Lkz1/f;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Lkz1/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lkz1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz1/a$b;->a:Ljz1/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljz1/a;->a(Ljz1/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkz1/f;->e()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
