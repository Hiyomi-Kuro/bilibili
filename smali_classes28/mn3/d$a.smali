.class public final Lmn3/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/moduleservice/upper/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn3/d;->g(Landroid/content/Context;Lnn3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "mn3/d$a",
        "Lcom/bilibili/moduleservice/upper/a;",
        "",
        "aid",
        "Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;",
        "actionType",
        "",
        "errorMessage",
        "Lgf3/s;",
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
.field final synthetic a:Lmn3/d;


# direct methods
.method constructor <init>(Lmn3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn3/d$a;->a:Lmn3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lmn3/d$a;->a:Lmn3/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmn3/a;->b()Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->f()Ltv/danmaku/bili/ui/main2/minev2/service/UIService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
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

.method public synthetic c(JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgr1/f;->c(Lcom/bilibili/moduleservice/upper/a;JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
