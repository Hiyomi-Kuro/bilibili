.class public final Ld01/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Ld01/a;",
        "",
        "Landroid/content/res/Resources;",
        "resources",
        "a",
        "<init>",
        "()V",
        "btool-app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ld01/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld01/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld01/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld01/a;->a:Ld01/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v2, v2, v3

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v3, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 19
    .line 20
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    mul-float v2, v2, v3

    .line 23
    .line 24
    iput v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1
.end method
