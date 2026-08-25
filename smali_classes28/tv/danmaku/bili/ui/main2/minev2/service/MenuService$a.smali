.class public final Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/moduleservice/upper/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;->c(Ljava/lang/String;Lnn3/c;Ltv/danmaku/bili/ui/main2/minev2/service/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/minev2/service/MenuService$a",
        "Lcom/bilibili/moduleservice/upper/a;",
        "",
        "aid",
        "Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;",
        "actionType",
        "Lgf3/s;",
        "c",
        "",
        "errorMessage",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/minev2/service/a;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/minev2/service/a;Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$a;->a:Ltv/danmaku/bili/ui/main2/minev2/service/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$a;->b:Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgr1/f;->b(Lcom/bilibili/moduleservice/upper/a;JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$a;->b:Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;

    .line 11
    .line 12
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;->b(Ltv/danmaku/bili/ui/main2/minev2/service/MenuService;)Ltv/danmaku/bili/ui/main2/minev2/service/UIService;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic b(JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgr1/f;->a(Lcom/bilibili/moduleservice/upper/a;JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgr1/f;->c(Lcom/bilibili/moduleservice/upper/a;JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;->DELETE:Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Ltv/danmaku/bili/ui/main2/minev2/service/MenuService$a;->a:Ltv/danmaku/bili/ui/main2/minev2/service/a;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Ltv/danmaku/bili/ui/main2/minev2/service/a;->b(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
