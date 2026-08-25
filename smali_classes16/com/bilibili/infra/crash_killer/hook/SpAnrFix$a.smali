.class Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infra/crash_killer/hook/SpAnrFix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$a;->a:Landroid/os/Handler$Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x73

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x74

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x89

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v0, "STOP_ACTIVITY_HIDE"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v0, "STOP_ACTIVITY_SHOW"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string v0, "PAUSE_ACTIVITY_FINISHING"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v0, "PAUSE_ACTIVITY"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "SLEEPING"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "STOP_SERVICE"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "SERVICE_ARGS"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$a;->a:Landroid/os/Handler$Callback;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
