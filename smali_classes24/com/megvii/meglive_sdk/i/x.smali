.class public final Lcom/megvii/meglive_sdk/i/x;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lcom/megvii/meglive_sdk/i/x;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/x;->l:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;
    .locals 1

    .line 2
    sget-object v0, Lcom/megvii/meglive_sdk/i/x;->a:Lcom/megvii/meglive_sdk/i/x;

    if-nez v0, :cond_1

    sget-object v0, Lcom/megvii/meglive_sdk/i/x;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sput-object v0, Lcom/megvii/meglive_sdk/i/x;->b:Ljava/lang/String;

    new-instance v0, Lcom/megvii/meglive_sdk/i/x;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/i/x;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/megvii/meglive_sdk/i/x;->a:Lcom/megvii/meglive_sdk/i/x;

    :cond_1
    sget-object p0, Lcom/megvii/meglive_sdk/i/x;->a:Lcom/megvii/meglive_sdk/i/x;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/x;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    sget-object v2, Lcom/megvii/meglive_sdk/i/x;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/x;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "string"

    .line 8
    .line 9
    sget-object v2, Lcom/megvii/meglive_sdk/i/x;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/x;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "raw"

    .line 8
    .line 9
    sget-object v2, Lcom/megvii/meglive_sdk/i/x;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/x;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mipmap"

    .line 8
    .line 9
    sget-object v2, Lcom/megvii/meglive_sdk/i/x;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/x;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "color"

    .line 8
    .line 9
    sget-object v2, Lcom/megvii/meglive_sdk/i/x;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/x;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dimen"

    .line 8
    .line 9
    sget-object v2, Lcom/megvii/meglive_sdk/i/x;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
