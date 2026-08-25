.class public final Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/aghanim/api/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1;->b()Lcom/bilibili/app/comm/aghanim/api/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b",
        "Lcom/bilibili/app/comm/aghanim/api/g0;",
        "Landroidx/compose/ui/graphics/z1;",
        "a",
        "()J",
        "b",
        "d",
        "",
        "c",
        "",
        "resId",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "getGarb",
        "()Lcom/bilibili/lib/ui/garb/Garb;",
        "garb",
        "I",
        "getMultiTheme",
        "()I",
        "multiTheme",
        "bwebview-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/lib/ui/garb/Garb;

.field private final c:I

.field final synthetic d:Lm31/a;


# direct methods
.method constructor <init>(Lm31/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;->d:Lm31/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;->b:Lcom/bilibili/lib/ui/garb/Garb;

    .line 11
    .line 12
    invoke-interface {p1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->c(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;->b:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-wide v0, 0xff17181aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide v0, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;->b:Lcom/bilibili/lib/ui/garb/Garb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;->b:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-wide v0, 0xffe7e9ebL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide v0, 0xff18191cL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;->b:Lcom/bilibili/lib/ui/garb/Garb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    return-wide v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;->b:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-wide v0, 0xffa2a7aeL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide v0, 0xff61666dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;->b:Lcom/bilibili/lib/ui/garb/Garb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    return-wide v0
.end method

.method public e(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;->d:Lm31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
