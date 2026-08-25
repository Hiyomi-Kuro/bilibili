.class public Lcom/bilibili/biligame/api/BiligameCaptcha;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CAPTCHA_GEE:I = 0x1

.field public static final CAPTCHA_IMAGE:I = 0x2


# instance fields
.field public captchaType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "captcha_type"
    .end annotation
.end field

.field public challenge:Ljava/lang/String;

.field public code:I

.field public gs:Ljava/lang/String;

.field public gt:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public userid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
