.class public final Lhd1/e0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004R$\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lhd1/e0;",
        "",
        "Lhd1/d0;",
        "request",
        "Lgf3/s;",
        "d",
        "(Lhd1/d0;)V",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "c",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "view",
        "",
        "b",
        "Z",
        "()Z",
        "setSkipMeasureCheck",
        "(Z)V",
        "skipMeasureCheck",
        "<init>",
        "(Landroid/view/View;Z)V",
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
.field private a:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd1/e0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhd1/e0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhd1/e0;->a:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhd1/e0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd1/e0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lhd1/d0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhd1/e0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhd1/e0;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lhd1/d0;->i(Lhd1/d0;Landroid/view/View;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    iput-boolean v1, p0, Lhd1/e0;->b:Z

    .line 18
    .line 19
    return-void
.end method
