.class public Lcom/bilibili/gl/d;
.super Lcom/bilibili/gl/b;
.source "BL"


# instance fields
.field private e:Landroid/view/Surface;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/gl/a;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/gl/b;-><init>(Lcom/bilibili/gl/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/bilibili/gl/d;->a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/gl/d;->e:Landroid/view/Surface;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/bilibili/gl/d;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/Surface;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/gl/d;->e:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/gl/b;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gl/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/gl/d;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bilibili/gl/d;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/gl/d;->e:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_1
    return-void
.end method
