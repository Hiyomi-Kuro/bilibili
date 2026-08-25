.class public Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;
.super Lcom/bilibili/upper/api/bean/manuscript/VideoItem;
.source "BL"


# instance fields
.field public taskId:J

.field public taskStatus:J

.field public uploadStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isSubmitFailNotFromServer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->uploadStatus:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
