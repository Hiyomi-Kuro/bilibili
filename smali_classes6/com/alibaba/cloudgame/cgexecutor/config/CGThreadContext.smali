.class public Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    }
.end annotation


# static fields
.field public static KEEP_ALIVE_TIME:J = 0x0L

.field public static METHOD_TRACE:Z = false

.field public static final TAG:Ljava/lang/String; = "CGThreadContext:"

.field private static final mInstance:Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;

.field public static sDebug:Z


# instance fields
.field private mBuilder:Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->mInstance:Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->sDebug:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->METHOD_TRACE:Z

    .line 13
    .line 14
    const-wide/16 v0, 0xbb8

    .line 15
    .line 16
    sput-wide v0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->KEEP_ALIVE_TIME:J

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->mInstance:Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$102(Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getInstance()Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->mInstance:Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getBuilder()Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->mBuilder:Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;

    .line 7
    .line 8
    return-object v0
.end method
