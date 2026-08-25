.class Lorg/chromium/base/ContextUtils$Holder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ContextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/chromium/base/ContextUtils$Holder;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ContextUtils$Holder;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method
