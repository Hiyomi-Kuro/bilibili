.class public Lcom/tencent/could/huiyansdk/common/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/common/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/hardware/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/common/a;->d:Z

    .line 6
    .line 7
    const-string v1, "8c9421bhk367l6310q"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/common/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/common/a;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/common/a;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/common/a;->j:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/common/a;->k:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/common/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/common/a;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    return-object v0
.end method

.method public b()Landroid/hardware/Camera;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/common/a;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/common/a;->g:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/Camera;

    .line 21
    .line 22
    return-object v0
.end method
