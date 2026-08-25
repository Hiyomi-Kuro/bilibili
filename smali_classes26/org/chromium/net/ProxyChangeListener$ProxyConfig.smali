.class Lorg/chromium/net/ProxyChangeListener$ProxyConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProxyConfig"
.end annotation


# static fields
.field public static final e:Lorg/chromium/net/ProxyChangeListener$ProxyConfig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->e:Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->b(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v2, v3, v4, v0, p0}, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
