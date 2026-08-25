.class public final Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/aghanim/api/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bwebview/AghanimInitKt;->a(Lm31/a;Lr31/a;Lb31/c;Lx31/b;Lcom/bilibili/lib/dd/b;)Lcom/bilibili/app/comm/aghanim/api/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J*\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J8\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000c2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "com/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1",
        "Lcom/bilibili/app/comm/aghanim/api/s;",
        "Lcom/bilibili/app/comm/aghanim/api/t;",
        "logger",
        "Landroid/net/Uri;",
        "uri",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifeCycle",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "c",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "force",
        "eventId",
        "",
        "extra",
        "sampleKey",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/app/comm/aghanim/api/g0;",
        "b",
        "msg",
        "",
        "duration",
        "e",
        "bwebview-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lm31/a;

.field final synthetic b:Lr31/a;

.field final synthetic c:Lb31/c;

.field final synthetic d:Lx31/b;

.field final synthetic e:Lcom/bilibili/lib/dd/b;


# direct methods
.method constructor <init>(Lm31/a;Lr31/a;Lb31/c;Lx31/b;Lcom/bilibili/lib/dd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1;->a:Lm31/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1;->b:Lr31/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1;->c:Lb31/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1;->d:Lx31/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1;->e:Lcom/bilibili/lib/dd/b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1;->d:Lx31/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    new-instance v5, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$report$1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1;->e:Lcom/bilibili/lib/dd/b;

    .line 9
    .line 10
    invoke-direct {v5, p4, v1}, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$report$1;-><init>(Ljava/lang/String;Lcom/bilibili/lib/dd/b;)V

    .line 11
    .line 12
    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-interface/range {v0 .. v5}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b()Lcom/bilibili/app/comm/aghanim/api/g0;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1;->a:Lm31/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$b;-><init>(Lm31/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1;->c:Lb31/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lb31/c;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "(\\.bilibili\\.(com|tv|cn|co)|\\.acgvideo\\.com|\\.acg\\.tv|\\.b23\\.tv|\\.bili2233\\.cn|\\.bili23\\.cn|\\.bili33\\.cn|\\.bili22\\.cn|\\.hdslb\\.com|\\.biligame\\.(com|cn|net)|\\.bilivideo\\.com|\\.biliapi\\.(com|net)|\\.im9\\.com|\\.dreamcast\\.hk|\\.bigfun\\.cn|\\.missevan\\.com|\\.maoer\\.com|\\.biliintl\\.com|www\\.upowerchain\\.com|\\.mcbbs\\.net)$"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1;->a:Lm31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public logger()Lcom/bilibili/app/comm/aghanim/api/t;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1;->b:Lr31/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$a;-><init>(Lr31/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
