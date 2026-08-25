.class public Lcom/bilibili/studio/centerplus/network/entity/Myinfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/centerplus/network/entity/Myinfo$IdentifyCheck;
    }
.end annotation


# instance fields
.field public activated:Z

.field public banned:Z

.field public commercial:I

.field public deftime:J

.field public deftime_end:J

.field public deftime_msg:Ljava/lang/String;

.field public face:Ljava/lang/String;

.field public identifyCheck:Lcom/bilibili/studio/centerplus/network/entity/Myinfo$IdentifyCheck;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "identify_check"
    .end annotation
.end field

.field public level:I

.field public mid:J

.field public uname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
