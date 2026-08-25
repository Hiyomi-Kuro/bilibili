.class Lb51/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb51/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb51/d;


# direct methods
.method constructor <init>(Lb51/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb51/d$a;->a:Lb51/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "SyncBarrierLeakFix"

    .line 2
    .line 3
    const-string v1, "start checking if mMessages is null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb51/d$a;->a:Lb51/d;

    .line 9
    .line 10
    invoke-static {v0}, Lb51/d;->c(Lb51/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
