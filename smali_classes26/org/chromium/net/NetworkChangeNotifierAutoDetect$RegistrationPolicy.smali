.class public abstract Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RegistrationPolicy"
.end annotation


# instance fields
.field private a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
