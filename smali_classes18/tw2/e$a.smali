.class public Ltw2/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw2/e;->W6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltw2/e;


# direct methods
.method public constructor <init>(Ltw2/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw2/e$a;->b:Ltw2/e;

    .line 2
    .line 3
    iput p2, p0, Ltw2/e$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onOK()V
    .locals 6

    .line 1
    iget v0, p0, Ltw2/e$a;->a:I

    .line 2
    .line 3
    const-string v1, "userBack"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v4, "Z1008"

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v5, "homeBack"

    .line 20
    .line 21
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v3, v1, v5}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltw2/e$a;->b:Ltw2/e;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v5, "uiBack"

    .line 38
    .line 39
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v3, v1, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltw2/e$a;->b:Ltw2/e;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "guidPageClose"

    .line 57
    .line 58
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v3, v1, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ltw2/e$a;->b:Ltw2/e;

    .line 66
    .line 67
    const-string v1, "Z1009"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ltw2/e;->B9(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
