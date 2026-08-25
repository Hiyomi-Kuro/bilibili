.class public Lcom/bilibili/upper/api/bean/topic/Topic;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final STATE_NEW:I = -0x3e8


# instance fields
.field public act_protocol:Ljava/lang/String;

.field public activity_sign:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public id:J

.field public isCreated:Z

.field public mission_id:J

.field public name:Ljava/lang/String;

.field public state:I

.field public tips:Ljava/lang/String;

.field public uname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/api/bean/topic/Topic;->isCreated:Z

    .line 6
    .line 7
    return-void
.end method
