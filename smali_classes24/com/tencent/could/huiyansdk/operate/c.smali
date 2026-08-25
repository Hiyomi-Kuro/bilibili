.class public Lcom/tencent/could/huiyansdk/operate/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "device_model"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "platform"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "os_version"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "sdk_name"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "package_name"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "sdk_version"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "turing_version"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "youtu_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Android"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/c;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/c;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
