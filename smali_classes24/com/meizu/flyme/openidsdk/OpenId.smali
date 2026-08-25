.class public Lcom/meizu/flyme/openidsdk/OpenId;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public code:I

.field public expiredTime:J

.field public type:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/meizu/flyme/openidsdk/OpenId;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native setDataExpired()V
.end method

.method public native updateCode(I)V
.end method

.method public native updateExpiredTime(J)V
.end method

.method public native updateValue(Ljava/lang/String;)V
.end method
