.class public Lcom/dtf/face/config/SceneEnv;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public sceneCode:Ljava/lang/String;

.field public sceneType:Ljava/lang/String;

.field public sysTime:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/dtf/face/config/SceneEnv;->sceneCode:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "normal"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dtf/face/config/SceneEnv;->sceneType:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
