.class Lyv2/d$b;
.super Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv2/d;->b(Ljava/lang/String;Ljava/lang/String;Lyv2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lyv2/h;

.field final synthetic k:Lyv2/d;


# direct methods
.method constructor <init>(Lyv2/d;Ljava/lang/String;Ljava/lang/String;Lyv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv2/d$b;->k:Lyv2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lyv2/d$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyv2/d$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyv2/d$b;->j:Lyv2/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected runSub()V
    .locals 4

    .line 1
    new-instance v0, Lyv2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lyv2/d$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyv2/d$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/UmcUtils;->getSimpleUUID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lyv2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lyv2/b;

    .line 15
    .line 16
    invoke-direct {v1}, Lyv2/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lyv2/d$b;->j:Lyv2/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Lyv2/b;->a(Lyv2/f;Lyv2/h;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
