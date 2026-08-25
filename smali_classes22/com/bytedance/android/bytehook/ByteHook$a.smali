.class public Lcom/bytedance/android/bytehook/ByteHook$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bytehook/ByteHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/bytedance/android/bytehook/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Lcom/bytedance/android/bytehook/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->c:Z

    .line 2
    .line 3
    return-void
.end method
