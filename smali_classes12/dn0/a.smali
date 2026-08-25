.class public Ldn0/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final b:Ldn0/a;


# instance fields
.field private a:Ldn0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldn0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldn0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldn0/a;->b:Ldn0/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/a;->a:Ldn0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static c()Ldn0/a;
    .locals 1

    .line 1
    sget-object v0, Ldn0/a;->b:Ldn0/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ldn0/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/a;->a:Ldn0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ldn0/c;)V
    .locals 0
    .param p1    # Ldn0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ldn0/a;->a:Ldn0/c;

    .line 2
    .line 3
    return-void
.end method

.method public e(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldn0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldn0/a;->a:Ldn0/c;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ldn0/c;->a(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "init method should be called first"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public f(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bilibili/boxing/model/config/CropConfig;Ljava/lang/String;I)V
    .locals 7
    .param p3    # Lcom/bilibili/boxing/model/config/CropConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ldn0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ldn0/a;->a:Ldn0/c;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-interface/range {v1 .. v6}, Ldn0/c;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/boxing/model/config/CropConfig;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "crop config is null."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "init method should be called first"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
