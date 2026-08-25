.class public Lcom/facebook/imagepipeline/core/NativeCodeSetup;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static sUseNativeCode:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUseNativeCode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/imagepipeline/core/NativeCodeSetup;->sUseNativeCode:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setUseNativeCode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/imagepipeline/core/NativeCodeSetup;->sUseNativeCode:Z

    .line 2
    .line 3
    return-void
.end method
