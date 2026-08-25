.class public Luw2/a$n$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw2/a$n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luw2/a$n;


# direct methods
.method public constructor <init>(Luw2/a$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw2/a$n$c;->a:Luw2/a$n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    const-string v2, "time out, user back"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "faceScan"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luw2/a$n$c;->a:Luw2/a$n;

    .line 20
    .line 21
    iget-object v0, v0, Luw2/a$n;->b:Luw2/a;

    .line 22
    .line 23
    const-string v1, "Z1005"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luw2/a;->J(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onOK()V
    .locals 1

    .line 1
    iget-object v0, p0, Luw2/a$n$c;->a:Luw2/a$n;

    .line 2
    .line 3
    iget-object v0, v0, Luw2/a$n;->b:Luw2/a;

    .line 4
    .line 5
    invoke-static {v0}, Luw2/a;->k(Luw2/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
