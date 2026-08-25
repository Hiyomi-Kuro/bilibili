.class public Lcom/dtf/face/log/RecordService$8;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/log/RecordService;->saveLog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/face/log/RecordService;

.field public final synthetic val$log:Ljava/lang/String;

.field public final synthetic val$logFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/dtf/face/log/RecordService;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService$8;->this$0:Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/face/log/RecordService$8;->val$logFile:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dtf/face/log/RecordService$8;->val$log:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/face/log/RecordService$8;->val$logFile:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/log/RecordService$8;->val$log:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvw2/e;->l(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
