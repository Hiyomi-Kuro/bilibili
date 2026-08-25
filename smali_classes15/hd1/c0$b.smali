.class final Lhd1/c0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0004R$\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lhd1/c0$b;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onViewDetachedFromWindow",
        "onViewAttachedToWindow",
        "a",
        "Lhd1/c0;",
        "Lhd1/c0;",
        "getSizeDeterminer",
        "()Lhd1/c0;",
        "setSizeDeterminer",
        "(Lhd1/c0;)V",
        "sizeDeterminer",
        "",
        "b",
        "I",
        "getTag",
        "()I",
        "tag",
        "",
        "c",
        "Ljava/lang/String;",
        "getIdentityId",
        "()Ljava/lang/String;",
        "identityId",
        "<init>",
        "(Lhd1/c0;ILjava/lang/String;)V",
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
.field private a:Lhd1/c0;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhd1/c0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd1/c0$b;->a:Lhd1/c0;

    .line 5
    .line 6
    iput p2, p0, Lhd1/c0$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhd1/c0$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhd1/c0$b;->a:Lhd1/c0;

    .line 3
    .line 4
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 2
    .line 3
    const-string v1, "ImageRequestSizeDeterminer"

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x7b

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lhd1/c0$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "} OnAttachStateChangeListener is attached:(view:"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lhd1/c0$b;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lhd1/c0$b;->a:Lhd1/c0;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lhd1/c0;->a(Lhd1/c0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 2
    .line 3
    const-string v1, "ImageRequestSizeDeterminer"

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x7b

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lhd1/c0$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "} OnAttachStateChangeListener is detached:(view:"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lhd1/c0$b;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lhd1/c0$b;->a:Lhd1/c0;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lhd1/c0;->e(Lhd1/c0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
