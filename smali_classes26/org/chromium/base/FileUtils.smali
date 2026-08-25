.class public Lorg/chromium/base/FileUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Lorg/chromium/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/FileUtils;->a:Lorg/chromium/base/Function;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
