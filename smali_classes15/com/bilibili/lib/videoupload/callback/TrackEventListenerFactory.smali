.class public final Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$Step;,
        Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0008\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory;",
        "Lokhttp3/p$c;",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/p;",
        "a",
        "<init>",
        "()V",
        "Step",
        "TrackEventListener",
        "biliupload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory;->a:Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory;

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
.method public a(Lokhttp3/e;)Lokhttp3/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/videoupload/callback/TrackEventListenerFactory$TrackEventListener;-><init>(Lokhttp3/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
