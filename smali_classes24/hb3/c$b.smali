.class public final Lhb3/c$b;
.super Lhb3/c$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb3/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb3/c$f<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhb3/c;


# direct methods
.method public constructor <init>(Lhb3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb3/c$b;->a:Lhb3/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lhb3/c$f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb3/c$b;->a:Lhb3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhb3/c$b;->a:Lhb3/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhb3/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
