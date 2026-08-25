.class public Lcom/hihonor/ads/identifier/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/ads/identifier/a$b;,
        Lcom/hihonor/ads/identifier/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;

.field public b:Landroid/content/Context;

.field public final c:Lcom/hihonor/ads/identifier/a$a;

.field public final d:Lcom/hihonor/ads/identifier/a$b;

.field public final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hihonor/ads/identifier/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hihonor/ads/identifier/a$a;-><init>(Lcom/hihonor/ads/identifier/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hihonor/ads/identifier/a;->c:Lcom/hihonor/ads/identifier/a$a;

    .line 10
    .line 11
    new-instance v0, Lcom/hihonor/ads/identifier/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hihonor/ads/identifier/a$b;-><init>(Lcom/hihonor/ads/identifier/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hihonor/ads/identifier/a;->d:Lcom/hihonor/ads/identifier/a$b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hihonor/ads/identifier/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    return-void
.end method

.method public static native a(Lcom/hihonor/ads/identifier/a;)V
.end method


# virtual methods
.method public final native a()V
.end method

.method public native a(Landroid/content/Context;)Z
.end method
