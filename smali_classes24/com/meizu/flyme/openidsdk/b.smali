.class public Lcom/meizu/flyme/openidsdk/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile e:Lcom/meizu/flyme/openidsdk/b; = null

.field private static f:Z = false


# instance fields
.field public a:Lcom/meizu/flyme/openidsdk/OpenId;

.field public b:Lcom/meizu/flyme/openidsdk/OpenId;

.field public c:Lcom/meizu/flyme/openidsdk/OpenId;

.field public d:Lcom/meizu/flyme/openidsdk/OpenId;

.field private g:Lcom/meizu/flyme/openidsdk/SupportInfo;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/meizu/flyme/openidsdk/OpenId;

    .line 5
    .line 6
    const-string v1, "udid"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/meizu/flyme/openidsdk/OpenId;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->a:Lcom/meizu/flyme/openidsdk/OpenId;

    .line 12
    .line 13
    new-instance v0, Lcom/meizu/flyme/openidsdk/OpenId;

    .line 14
    .line 15
    const-string v1, "oaid"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/meizu/flyme/openidsdk/OpenId;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->b:Lcom/meizu/flyme/openidsdk/OpenId;

    .line 21
    .line 22
    new-instance v0, Lcom/meizu/flyme/openidsdk/OpenId;

    .line 23
    .line 24
    const-string v1, "vaid"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/meizu/flyme/openidsdk/OpenId;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->d:Lcom/meizu/flyme/openidsdk/OpenId;

    .line 30
    .line 31
    new-instance v0, Lcom/meizu/flyme/openidsdk/OpenId;

    .line 32
    .line 33
    const-string v1, "aaid"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/meizu/flyme/openidsdk/OpenId;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->c:Lcom/meizu/flyme/openidsdk/OpenId;

    .line 39
    .line 40
    new-instance v0, Lcom/meizu/flyme/openidsdk/SupportInfo;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/meizu/flyme/openidsdk/SupportInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->g:Lcom/meizu/flyme/openidsdk/SupportInfo;

    .line 46
    .line 47
    return-void
.end method

.method private static native a(Landroid/database/Cursor;)Lcom/meizu/flyme/openidsdk/ValueData;
.end method

.method public static final native a()Lcom/meizu/flyme/openidsdk/b;
.end method

.method private static native a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native a(Ljava/lang/String;)V
.end method

.method public static native a(Z)V
.end method

.method private static native a(Landroid/content/Context;)Z
.end method

.method private native b(Landroid/content/Context;Lcom/meizu/flyme/openidsdk/OpenId;)Ljava/lang/String;
.end method

.method private static native b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private synchronized native b(Landroid/content/Context;)V
.end method


# virtual methods
.method public final native a(Landroid/content/Context;Lcom/meizu/flyme/openidsdk/OpenId;)Ljava/lang/String;
.end method

.method public final native a(Landroid/content/Context;Z)Z
.end method
