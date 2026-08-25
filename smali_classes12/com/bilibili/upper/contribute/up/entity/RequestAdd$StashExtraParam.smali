.class public Lcom/bilibili/upper/contribute/up/entity/RequestAdd$StashExtraParam;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/contribute/up/entity/RequestAdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StashExtraParam"
.end annotation


# instance fields
.field public adOrderDesc:Ljava/lang/String;

.field public adOrderDisplayTypeId:I

.field public adOrderDisplayTypeName:Ljava/lang/String;

.field public adOrderNo:Ljava/lang/String;

.field public adOrderOnlineTime:J

.field public adOrderOnlineTimeEditable:I

.field public adOrderTitle:Ljava/lang/String;

.field public adOrderTypeName:Ljava/lang/String;

.field public canEdit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
