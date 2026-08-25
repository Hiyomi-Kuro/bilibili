.class Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent$ATrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CategoryConfig"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/TraceEvent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;-><init>()V

    return-void
.end method
