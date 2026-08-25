.class public Lcom/bytedance/android/bytehook/ByteHook$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bytehook/ByteHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->a()Lcom/bytedance/android/bytehook/a;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->b:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/android/bytehook/ByteHook$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/android/bytehook/ByteHook$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/android/bytehook/ByteHook$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$a;->f(Lcom/bytedance/android/bytehook/a;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$a;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$a;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$a;->h(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b(Z)Lcom/bytedance/android/bytehook/ByteHook$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/bytedance/android/bytehook/ByteHook$Mode;)Lcom/bytedance/android/bytehook/ByteHook$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/android/bytehook/ByteHook$Mode;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->a:I

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Z)Lcom/bytedance/android/bytehook/ByteHook$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
