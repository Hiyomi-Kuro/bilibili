.class final Lu32/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu32/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Lu32/i;

.field private b:I

.field private c:Z

.field final synthetic d:Lu32/b;


# direct methods
.method private constructor <init>(Lu32/b;)V
    .locals 0

    iput-object p1, p0, Lu32/b$b;->d:Lu32/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu32/b;Lu32/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu32/b$b;-><init>(Lu32/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu32/b$b;->d:Lu32/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lu32/b$b;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu32/b$b;->d:Lu32/b;

    .line 2
    .line 3
    invoke-static {v0}, Lu32/b;->Z2(Lu32/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lu32/b$b;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public c(Lu32/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu32/b$b;->a:Lu32/i;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu32/b$b;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu32/b$b;->d:Lu32/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu32/b$b;->d:Lu32/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lu32/b$b;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Lu32/b$b;->d:Lu32/b;

    .line 22
    .line 23
    invoke-static {v1}, Lu32/b;->X2(Lu32/b;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lu32/b$b;->a:Lu32/i;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lu32/b$b;->d:Lu32/b;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lu32/b;->Y2(Lu32/b;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lu32/b$b;->d:Lu32/b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lu32/b$b;->a:Lu32/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lu32/i;->h()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
