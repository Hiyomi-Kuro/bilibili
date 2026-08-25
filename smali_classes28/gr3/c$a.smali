.class Lgr3/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lgr3/c$b;

.field b:I

.field c:I

.field d:Landroid/net/NetworkInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgr3/c$b;IILandroid/net/NetworkInfo;)V
    .locals 0
    .param p4    # Landroid/net/NetworkInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr3/c$a;->a:Lgr3/c$b;

    .line 5
    .line 6
    iput p2, p0, Lgr3/c$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lgr3/c$a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lgr3/c$a;->d:Landroid/net/NetworkInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgr3/c$a;->a:Lgr3/c$b;

    .line 2
    .line 3
    iget v1, p0, Lgr3/c$a;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lgr3/c$b;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgr3/c$a;->a:Lgr3/c$b;

    .line 9
    .line 10
    iget v1, p0, Lgr3/c$a;->b:I

    .line 11
    .line 12
    iget v2, p0, Lgr3/c$a;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Lgr3/c$a;->d:Landroid/net/NetworkInfo;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lgr3/c$b;->b(IILandroid/net/NetworkInfo;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "newNet = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lgr3/c$a;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", preNet = "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lgr3/c$a;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "ConnectivityMonitor"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
