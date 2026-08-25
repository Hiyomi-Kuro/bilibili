.class public Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final NOTICE_STATE_CLOSE:I = 0x1

.field public static final NOTICE_STATE_OPEN:I


# instance fields
.field public business:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public native_uri:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;->business:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;->desc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;->image:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;->native_uri:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
