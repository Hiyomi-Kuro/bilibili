.class public Lcom/haima/pluginsdk/beans/ColorMode;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final NORMAL:I = 0x0

.field public static final PANDA:I = 0x1


# instance fields
.field private mode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/haima/pluginsdk/beans/ColorMode;->mode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haima/pluginsdk/beans/ColorMode;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haima/pluginsdk/beans/ColorMode;->mode:I

    .line 2
    .line 3
    return-void
.end method
