.class public final Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$a;,
        Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Progress;,
        Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Step;,
        Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0004\u0014\u0015\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean;",
        "",
        "",
        "followMid",
        "J",
        "getFollowMid",
        "()J",
        "setFollowMid",
        "(J)V",
        "",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;",
        "tasks",
        "Ljava/util/List;",
        "getTasks",
        "()Ljava/util/List;",
        "setTasks",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "Progress",
        "Step",
        "Task",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$a;

.field public static final GLOWING_TASK:I = 0x9

.field public static final LIMIT_TASK:I = 0x8

.field public static final NEWCOMER_TASK:I = 0x1

.field public static final STATE_COMPLETED:I = 0x1

.field public static final STATE_EXPIRED:I = 0x3

.field public static final STATE_PROGRESS:I = -0x3

.field public static final STATE_RECEIVE:I = 0x0

.field public static final STATE_RECEIVE_TASK:I = -0x4

.field public static final STATE_SETTLEMENT:I = -0x2

.field public static final STATE_UNCOMPLETED:I = -0x1

.field public static final STATE_WAIT_OPEN:I = -0x5


# instance fields
.field private followMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_mid"
    .end annotation
.end field

.field private tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean;->Companion:Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFollowMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean;->followMid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean;->tasks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFollowMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean;->followMid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean;->tasks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
