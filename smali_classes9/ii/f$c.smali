.class Lii/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/f;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Z

.field final synthetic c:[Lii/h;

.field final synthetic d:Lii/f;


# direct methods
.method constructor <init>(Lii/f;[ZZ[Lii/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lii/f$c;->d:Lii/f;

    .line 2
    .line 3
    iput-object p2, p0, Lii/f$c;->a:[Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lii/f$c;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lii/f$c;->c:[Lii/h;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lii/f$c;->d:Lii/f;

    .line 2
    .line 3
    invoke-static {v0}, Lii/f;->e(Lii/f;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lii/f$c;->d:Lii/f;

    .line 14
    .line 15
    invoke-static {v0}, Lii/f;->e(Lii/f;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lii/f$c;->d:Lii/f;

    .line 32
    .line 33
    invoke-static {v0}, Lii/f;->e(Lii/f;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lii/f$c;->a:[Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget-boolean v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p0, Lii/f$c;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lii/f$c;->c:[Lii/h;

    .line 62
    .line 63
    sget-object v2, Lii/h;->a:Lii/h$a;

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Lqa3/c;->e:I

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lii/h$a;->c(Landroid/content/Context;I)Lii/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method
