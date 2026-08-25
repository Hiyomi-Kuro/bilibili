.class final Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->h(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Ljava/lang/String;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/api/bean/manuscript/VideoItem;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$d;->a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$d;->c:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-class p1, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 2
    .line 3
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 8
    .line 9
    sget-object p2, Ltg2/a;->a:Ltg2/a$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$d;->a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$d;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/bilibili/upper/api/service/UpperCenterApiService;->deleteManuscripts(Ljava/lang/String;JLjava/lang/String;)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$d$a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$d;->c:Lkotlinx/coroutines/m;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$d$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
