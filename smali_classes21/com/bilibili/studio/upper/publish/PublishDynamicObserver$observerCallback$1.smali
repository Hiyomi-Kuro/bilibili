.class final Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$observerCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$observerCallback$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Long;",
        "Lcom/bilibili/studio/upper/publish/UploadConfig$Status;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "taskId",
        "Lcom/bilibili/studio/upper/publish/UploadConfig$Status;",
        "uploadStatus",
        "Lgf3/s;",
        "invoke",
        "(JLcom/bilibili/studio/upper/publish/UploadConfig$Status;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$observerCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$observerCallback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$observerCallback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$observerCallback$1;->INSTANCE:Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$observerCallback$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lcom/bilibili/studio/upper/publish/UploadConfig$Status;

    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$observerCallback$1;->invoke(JLcom/bilibili/studio/upper/publish/UploadConfig$Status;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(JLcom/bilibili/studio/upper/publish/UploadConfig$Status;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver$observerCallback$1$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->b()Lvg2/b;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lvg2/b;->c(J)Lvg2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->a:Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;

    invoke-static {}, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->c()Lcom/bilibili/studio/upper/publish/PublishDynamicMossCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->d(Lcom/bilibili/studio/upper/service/a;)V

    :cond_0
    return-void
.end method
