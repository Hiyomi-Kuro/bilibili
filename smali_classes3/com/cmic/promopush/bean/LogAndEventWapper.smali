.class public Lcom/cmic/promopush/bean/LogAndEventWapper;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field event:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

.field log:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;


# direct methods
.method public constructor <init>(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmic/promopush/bean/LogAndEventWapper;->event:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmic/promopush/bean/LogAndEventWapper;->log:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEvent()Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/LogAndEventWapper;->event:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLog()Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/LogAndEventWapper;->log:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public putCommonString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/bean/LogAndEventWapper;->event:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmic/promopush/bean/LogAndEventWapper;->log:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
