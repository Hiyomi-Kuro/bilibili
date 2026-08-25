.class public Lcom/bilibili/lib/tf/ApiVersion;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final API_LEVEL:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
