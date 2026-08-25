.class public final synthetic Lfa3/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa3/m;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;

    .line 5
    .line 6
    iput p2, p0, Lfa3/m;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfa3/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa3/m;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;

    .line 2
    .line 3
    iget v1, p0, Lfa3/m;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lfa3/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->c(Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
