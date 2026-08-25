.class public Lcom/mall/ui/widget/barrage/b$f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/barrage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/widget/barrage/b$f;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/mall/ui/widget/barrage/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/barrage/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/widget/barrage/b$f;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/barrage/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mall/ui/widget/barrage/b$f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/barrage/b;->setInfo(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/ui/widget/barrage/b$f;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/barrage/b;->setAvatarUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/mall/ui/widget/barrage/b$f;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/barrage/b;->setFirstBarrage(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/mall/ui/widget/barrage/b$f;->e:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/barrage/b;->setNightStyle(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/mall/ui/widget/barrage/b$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/barrage/b$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/mall/ui/widget/barrage/b$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/barrage/b$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lcom/mall/ui/widget/barrage/b$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/barrage/b$f;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lcom/mall/ui/widget/barrage/b$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/barrage/b$f;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
