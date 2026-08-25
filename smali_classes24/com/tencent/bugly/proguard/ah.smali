.class public final Lcom/tencent/bugly/proguard/ah;
.super Lcom/tencent/bugly/proguard/k;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ah;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ah;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ah;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ah;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/i;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/ah;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ah;->d:Ljava/lang/String;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ah;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ah;->e:Ljava/lang/String;

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ah;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/j;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ah;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    return-void
.end method
