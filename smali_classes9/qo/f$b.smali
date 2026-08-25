.class Lqo/f$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/graphics/Bitmap;

.field c:I

.field d:I

.field e:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqo/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqo/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqo/f$b;->a:Landroid/content/Context;

    .line 3
    .line 4
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqo/f$b;->b:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lqo/f$b;->c:I

    .line 6
    .line 7
    iput-object v0, p0, Lqo/f$b;->e:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method
